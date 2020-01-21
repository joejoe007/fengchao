import 'package:fengchao/pages/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';

class UserInstructionsComponent extends StatelessWidget {
  UserInstructionsComponent({Key key}) : super(key: key);
  final String content =
      '访问蜂巢即表示您同意以下这些条款与条件。蜂巢网络可随时根据具体情况自行更改这些条款和条件，以及蜂巢所提供服务、费用、规则等的权利。若用户违反下列条款与条件，则蜂巢网络保留付诸法律寻求补偿的权利。蜂巢网络保留一切未在此明示授予的权利。\n\n蜂巢为广大用户提供任务的发布、查询以及接取服务。鉴于蜂巢上的内容信息的海量性，蜂巢除依据相关法律法规对涉黄、涉政以及违反公序良俗原则等禁止出版、发行、传播的内容进行筛查和过滤之外，无法对发布或上传的所有内容及信息一一进行监测和审核。因此，如您发现他人发布或上传的内容侵害了您的合法权益，或者违反了国家相关法律法规，请务必第一时间通过申诉或举报等渠道通知我们，以便我们及时作出处理。\n\n用户须知\n请各位用户在发布或者上传信息的同时，务必认真检查信息内容，切勿出现虚假信息或违反国家相关法律法规的内容。如蜂巢发现您上传的内容违法、违规或被他人投诉，我们保留不经通知您本人先行采取以下处理方式或行为的权利，包括：删除、屏蔽您发布或上传的内容直至取消您的用户资格，应司法、行政机关要求披露您的个人信息。如经最终认定您发布或上传的内容未违反法律法规，我们将不会因采取前述处理方式而向您承担任何违约责任或其他任何法律责任。因您违反法律、法规规定及蜂巢要求，导致的一切纠纷及法律责任，由您个人自行处理并承担，同时蜂巢保留追究您相关法律责任的权利。\n\n知识产权归属及许可使用\n蜂巢包含之所有内容：文字报导、图片、声音、图表、标志、标识、广告、商标、商号、域名、软件、程序、版面设计、专栏目录与名称、内容分类标准以及为注册用户提供的任何或所有信息等之所有权归属蜂巢及蜂巢的内容/信息提供者，受中国及国际版权法的保护。严格禁止对蜂巢内容的任何其他使用（包括但不限于再造、修改、发布、转发、演示或播出），法律法规允许的合理使用（例如：个人学习、研究及欣赏目的的使用）除外。\n\n您仅有权按照蜂巢的明确说明和规定使用、浏览蜂巢相关服务或页面。未经蜂巢或相关权利人明确书面许可，不得对蜂巢任何组成部分（包括版面设计、专栏目录及名称、任务内容等）进行修改、分发、再造、复制、抄袭、交易、转载等。如果蜂巢认为您的行为涉嫌违法或有损蜂巢和他人的利益，则蜂巢将保留包括但不限于拒绝提供服务、删除用户帐户、提起诉讼的权利。\n\n蜂巢的布局、页面设计等组成元素受相关法律的保护，不得模仿或复制全部或部分内容。\n\n评论\n蜂巢允许用户对网站服务或内容发表个性化意见，但您的评论不得含有违反社会主义精神文明建设及有损祖国和平、统一、损害国家荣誉和利益、煽动民族仇恨、民族歧视，破坏民族团结、散布谣言，扰乱社会秩序，破坏社会稳定、散布淫秽、色情、赌博、暴力、凶杀、恐怖或者教唆犯罪、侮辱或者诽谤他人，侵害他人合法权益及含有法律、行政法规禁止的任何其他内容。如有违反，蜂巢保留随时删除、屏蔽直至取消您用户资格的权利，并有权应司法、行政机关要求披露您的个人信息。如果您在蜂巢上发表评论，您即授权蜂巢在世界范围内的任何媒体上享有非排他性的、永久的、不可更改及完全的许可权利去删除、使用、重新加工、修改、采用、出版、翻译、派生、分发及播出该评论的权利。您同时授权蜂巢和蜂巢的授权使用者使用您的评论并引用您发表评论时的署名。\n\n免责声明\n除蜂巢注明之服务条款外：蜂巢对其上所有内容包括但不限于网站运营或蜂巢上的信息、内容、材料或产品，不提供明示或暗示的担保。由所适用法律许可，蜂巢否认所有明示或暗示的担保，包括但不限于为特定目的做的商务暗示担保。蜂巢对任何损失或任何由于使用蜂巢上信息及内容和产品而引起的损失，包括但不限于直接的，间接的，偶然的、惩罚性的等任何形式的损失不承担责任。\n\n使用蜂巢相关服务的用户视为同意上述及已采用的相应措施。蜂巢不因此而承担任何违约责任或其他任何法律责任，包括申诉不成功而给其他用户带来损害的赔偿责任。\n\n适用法律\n您同意所有与您访问或使用蜂巢有关的事务均受中华人民共和国法律管辖。您同意蜂巢母公司所在地法院享有上述相关事务的管辖权。';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: Text('用户须知'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(24.0),
        child: Column(
          children: <Widget>[
            Container(
              child: Text(
                content,
                style: TextStyle(fontSize: 14.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
