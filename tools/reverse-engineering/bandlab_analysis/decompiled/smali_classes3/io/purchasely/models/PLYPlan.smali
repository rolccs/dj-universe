.class public final Lio/purchasely/models/PLYPlan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime LaN/f;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/purchasely/models/PLYPlan$$serializer;,
        Lio/purchasely/models/PLYPlan$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0006\n\u0002\u0008A\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 \u00df\u00012\u00020\u0001:\u0004\u00e0\u0001\u00df\u0001B\u008d\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u008f\u0001\u0008\u0010\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\r\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\u001bJ\r\u0010!\u001a\u00020\u0002\u00a2\u0006\u0004\u0008!\u0010\u001bJ\r\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u000f\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010)\u001a\u00020\u000f2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008+\u0010*J\u001b\u0010,\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008.\u0010-J%\u00100\u001a\u00020\u00022\u0008\u0008\u0002\u0010/\u001a\u00020\u000f2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u00080\u00101J#\u00103\u001a\u00020\u00022\u0008\u0008\u0002\u00102\u001a\u00020\u000f2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00083\u00101J\u001b\u00105\u001a\u0002042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0019\u00107\u001a\u0002042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00087\u00106J\u001b\u00108\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u00088\u0010-J\u0019\u00109\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00089\u0010-J\u001d\u0010:\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u001b\u0010<\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008<\u0010;J\u001b\u0010=\u001a\u00020\t2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008=\u0010>J\u0019\u0010?\u001a\u00020\t2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008?\u0010>J\u001b\u0010@\u001a\u00020\t2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008@\u0010>J\u0019\u0010A\u001a\u00020\t2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008A\u0010>J\u0019\u0010B\u001a\u00020\u000f2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008B\u0010*J\u0019\u0010C\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008C\u0010-J\u001b\u0010D\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008D\u0010;J\u001b\u0010E\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u001b\u0010G\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008G\u0010-J\u0019\u0010H\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008H\u0010-J\u0019\u0010I\u001a\u0002042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008I\u00106J\u000f\u0010J\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008J\u0010\u001bJ\u000f\u0010K\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008K\u0010\u001bJ\r\u0010L\u001a\u00020\u0002\u00a2\u0006\u0004\u0008L\u0010\u001bJ\r\u0010M\u001a\u00020\u0002\u00a2\u0006\u0004\u0008M\u0010\u001bJ\r\u0010N\u001a\u00020\u0002\u00a2\u0006\u0004\u0008N\u0010\u001bJ\r\u0010O\u001a\u00020\u0002\u00a2\u0006\u0004\u0008O\u0010\u001bJ\r\u0010P\u001a\u00020\u0002\u00a2\u0006\u0004\u0008P\u0010\u001bJ\u0019\u0010Q\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008Q\u0010-J\u0019\u0010R\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008R\u0010-J\u0019\u0010S\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008S\u0010-J\u0019\u0010T\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008T\u0010-J\u0019\u0010U\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008U\u0010-J\u000f\u0010V\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008V\u0010WJ\u001d\u0010X\u001a\u0004\u0018\u0001042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u001b\u0010Z\u001a\u0004\u0018\u0001042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008Z\u0010YJ\u000f\u0010[\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008[\u0010WJ\u001d\u0010\\\u001a\u0004\u0018\u0001042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\\\u0010YJ\u001b\u0010]\u001a\u0004\u0018\u0001042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008]\u0010YJ\u000f\u0010^\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008^\u0010WJ\u001d\u0010_\u001a\u0004\u0018\u0001042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008_\u0010YJ\u001b\u0010`\u001a\u0004\u0018\u0001042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008`\u0010YJ\u000f\u0010a\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008a\u0010WJ\u001d\u0010b\u001a\u0004\u0018\u0001042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008b\u0010YJ\u001b\u0010c\u001a\u0004\u0018\u0001042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008c\u0010YJ\u000f\u0010d\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u0008d\u0010WJ\u001d\u0010e\u001a\u0004\u0018\u0001042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008e\u0010YJ\u001b\u0010f\u001a\u0004\u0018\u0001042\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008f\u0010YJ\u0017\u0010h\u001a\u00020\u00022\u0008\u0010g\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008h\u0010iJ\u0017\u0010j\u001a\u00020\u00022\u0008\u0010g\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008j\u0010iJ\u0017\u0010k\u001a\u00020\u00022\u0008\u0010g\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008k\u0010iJ\u0017\u0010l\u001a\u00020\u00022\u0008\u0010g\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008l\u0010iJ\u001b\u0010m\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008m\u0010-J%\u0010o\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008o\u0010pJ\u001b\u0010q\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008q\u0010-J%\u0010r\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008r\u0010pJ\u001b\u0010s\u001a\u00020\u000f2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008s\u0010*J\u0019\u0010u\u001a\u00020\u000f2\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008u\u0010*J\u001b\u0010w\u001a\u0004\u0018\u00010v2\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u001b\u0010y\u001a\u00020\u000f2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008y\u0010*J\u0019\u0010{\u001a\u00020\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008z\u0010*J\u0019\u0010}\u001a\u00020|2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008}\u0010~J$\u0010\u0084\u0001\u001a\u00020\u00022\u0006\u0010\u007f\u001a\u0002042\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u0001H\u0000\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001d\u0010\u0085\u0001\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0005\u0008\u0085\u0001\u0010-J\u001b\u0010\u0087\u0001\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0005\u0008\u0086\u0001\u0010-J\u001d\u0010\u0088\u0001\u001a\u00020\u00022\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0005\u0008\u0088\u0001\u0010-J\u001b\u0010\u008a\u0001\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0005\u0008\u0089\u0001\u0010-J \u0010\u008d\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0007\u0012\u0005\u0018\u00010\u008c\u00010\u008b\u0001\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u001a\u0010\u0090\u0001\u001a\u00020\u000f2\t\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010*J$\u0010\u0095\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0093\u0001\u001a\u00020\t\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u000f\u0010\u0097\u0001\u001a\u00020\t\u00a2\u0006\u0005\u0008\u0097\u0001\u0010\'J\u0014\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0098\u0001\u0010\u001bJ\u0012\u0010\u0099\u0001\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0099\u0001\u0010\u001bJ\u0014\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u009a\u0001\u0010\u001bJ\u0014\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u009b\u0001\u0010\u001bJ\u0014\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u009c\u0001\u0010\u001bJ\u0014\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0005\u0008\u009d\u0001\u0010\u001bJ\u0015\u0010\u009e\u0001\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u0015\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0015\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0015\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J\u0019\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0003\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u0099\u0001\u0010\u00a8\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u00c6\u0001\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\u0012\u0010\u00aa\u0001\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010\u001bJ\u0012\u0010\u00ab\u0001\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0005\u0008\u00ab\u0001\u0010\'J\u001f\u0010\u00ac\u0001\u001a\u00020\u000f2\n\u0010\u008f\u0001\u001a\u0005\u0018\u00010\u008c\u0001H\u00d6\u0003\u00a2\u0006\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001J)\u0010\u0081\u0001\u001a\r \u00ae\u0001*\u0005\u0018\u00010\u0080\u00010\u0080\u00012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u00af\u0001J+\u0010\u00b1\u0001\u001a\u0011\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u000204\u0018\u00010\u00b0\u00012\u0008\u0010g\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001J0\u0010\u00ba\u0001\u001a\u00030\u0094\u00012\u0007\u0010\u00b3\u0001\u001a\u00020\u00002\u0008\u0010\u00b5\u0001\u001a\u00030\u00b4\u00012\u0008\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001H\u0001\u00a2\u0006\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R&\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0003\u0010\u00bb\u0001\u0012\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0005\u0008\u00bc\u0001\u0010\u001bR$\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0004\u0010\u00bb\u0001\u0012\u0006\u0008\u00c0\u0001\u0010\u00be\u0001\u001a\u0005\u0008\u00bf\u0001\u0010\u001bR&\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0005\u0010\u00bb\u0001\u0012\u0006\u0008\u00c2\u0001\u0010\u00be\u0001\u001a\u0005\u0008\u00c1\u0001\u0010\u001bR&\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0006\u0010\u00bb\u0001\u0012\u0006\u0008\u00c4\u0001\u0010\u00be\u0001\u001a\u0005\u0008\u00c3\u0001\u0010\u001bR&\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0007\u0010\u00bb\u0001\u0012\u0006\u0008\u00c6\u0001\u0010\u00be\u0001\u001a\u0005\u0008\u00c5\u0001\u0010\u001bR&\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0008\u0010\u00bb\u0001\u0012\u0006\u0008\u00c8\u0001\u0010\u00be\u0001\u001a\u0005\u0008\u00c7\u0001\u0010\u001bR\'\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0005\u0008\n\u0010\u00c9\u0001\u0012\u0006\u0008\u00cb\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00ca\u0001\u0010\u009f\u0001R\'\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0005\u0008\u000c\u0010\u00cc\u0001\u0012\u0006\u0008\u00ce\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00cd\u0001\u0010\u00a1\u0001R\'\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0005\u0008\u000e\u0010\u00cf\u0001\u0012\u0006\u0008\u00d1\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00d0\u0001\u0010\u00a3\u0001R&\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008\u0010\u0010\u00d2\u0001\u0012\u0006\u0008\u00d3\u0001\u0010\u00be\u0001\u001a\u0005\u0008\u0010\u0010\u00a5\u0001R+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0005\u0008\u0013\u0010\u00d4\u0001\u0012\u0006\u0008\u00d6\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00d5\u0001\u0010\u00a7\u0001R4\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d7\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006 \n\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001\u0012\u0006\u0008\u00de\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00da\u0001\u0010\u00db\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001\u00a8\u0006\u00e1\u0001"
    }
    d2 = {
        "Lio/purchasely/models/PLYPlan;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "id",
        "publicId",
        "vendorId",
        "store_product_id",
        "basePlanId",
        "",
        "level",
        "Lio/purchasely/models/AmazonPeriod;",
        "amazonPeriod",
        "Lio/purchasely/ext/DistributionType;",
        "type",
        "",
        "isVisible",
        "",
        "Lio/purchasely/models/PLYPromoOffer;",
        "promoOffers",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;)V",
        "seen0",
        "LeN/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;LeN/r0;)V",
        "getProductId",
        "()Ljava/lang/String;",
        "offerVendorId",
        "getPromoOffer",
        "(Ljava/lang/String;)Lio/purchasely/models/PLYPromoOffer;",
        "localizedFullPrice",
        "localizedPrice",
        "localizedPeriod",
        "localizedDuration",
        "Lio/purchasely/models/PLYProductPeriod;",
        "period",
        "()Lio/purchasely/models/PLYProductPeriod;",
        "duration",
        "()I",
        "offerId",
        "hasIntroductoryPrice",
        "(Ljava/lang/String;)Z",
        "hasOfferPrice",
        "localizedFullIntroductoryPrice",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "localizedFullOfferPrice",
        "introOnly",
        "localizedIntroductoryPrice",
        "(ZLjava/lang/String;)Ljava/lang/String;",
        "offerOnly",
        "localizedOfferPrice",
        "",
        "introductoryAmount",
        "(Ljava/lang/String;)D",
        "offerAmount",
        "localizedIntroductoryPeriod",
        "localizedOfferPeriod",
        "introductoryPeriod",
        "(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;",
        "offerPeriod",
        "introductoryDuration",
        "(Ljava/lang/String;)I",
        "offerDuration",
        "introductoryCycles",
        "offerCycles",
        "hasFreeTrial",
        "localizedTrialDuration",
        "freeTrialPeriod",
        "freeTrialDuration",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "localizedIntroductoryDuration",
        "localizedOfferDuration",
        "amount",
        "currencySymbol",
        "currencyCode",
        "dailyEquivalentPrice",
        "weeklyEquivalentPrice",
        "quarterlyEquivalentPrice",
        "monthlyEquivalentPrice",
        "yearlyEquivalentPrice",
        "offerDailyEquivalentPrice",
        "offerWeeklyEquivalentPrice",
        "offerMonthlyEquivalentPrice",
        "offerQuarterlyEquivalentPrice",
        "offerYearlyEquivalentPrice",
        "durationInDays",
        "()Ljava/lang/Double;",
        "introDurationInDays",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "offerDurationInDays",
        "durationInWeeks",
        "introDurationInWeeks",
        "offerDurationInWeeks",
        "durationInMonths",
        "introDurationInMonths",
        "offerDurationInMonths",
        "durationInQuarters",
        "introDurationInQuarters",
        "offerDurationInQuarters",
        "durationInYears",
        "introDurationInYears",
        "offerDurationInYears",
        "plan",
        "priceDifference",
        "(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;",
        "priceDifferencePercentage",
        "discountPercentage",
        "raisePercentage",
        "introPriceComparison",
        "otherPlan",
        "offerPriceComparison",
        "(Ljava/lang/String;Lio/purchasely/models/PLYPlan;)Ljava/lang/String;",
        "introDiscountPercentage",
        "offerDiscountPercentage",
        "isEligibleToIntroOffer",
        "storeOfferId",
        "isEligibleToOffer",
        "Lio/purchasely/ext/PLYSubscriptionOffer;",
        "getSubscriptionOffer",
        "(Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;",
        "hasIntroOffer",
        "hasOffer$core_5_2_1_release",
        "hasOffer",
        "Lio/purchasely/ext/PLYOfferType;",
        "offerType",
        "(Ljava/lang/String;)Lio/purchasely/ext/PLYOfferType;",
        "price",
        "Ljava/util/Currency;",
        "currency",
        "formatPrice$core_5_2_1_release",
        "(DLjava/util/Currency;)Ljava/lang/String;",
        "formatPrice",
        "introDurationForTag",
        "offerDurationForTag$core_5_2_1_release",
        "offerDurationForTag",
        "introPriceForTag",
        "offerPriceForTag$core_5_2_1_release",
        "offerPriceForTag",
        "",
        "",
        "toMap",
        "()Ljava/util/Map;",
        "other",
        "sameBasePlan",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LqM/B;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Integer;",
        "component8",
        "()Lio/purchasely/models/AmazonPeriod;",
        "component9",
        "()Lio/purchasely/ext/DistributionType;",
        "component10",
        "()Ljava/lang/Boolean;",
        "component11",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;)Lio/purchasely/models/PLYPlan;",
        "toString",
        "hashCode",
        "equals",
        "(Ljava/lang/Object;)Z",
        "kotlin.jvm.PlatformType",
        "(Ljava/lang/String;)Ljava/util/Currency;",
        "LqM/l;",
        "calculatePriceDifferences",
        "(Lio/purchasely/models/PLYPlan;)LqM/l;",
        "self",
        "LdN/c;",
        "output",
        "LcN/h;",
        "serialDesc",
        "write$Self$core_5_2_1_release",
        "(Lio/purchasely/models/PLYPlan;LdN/c;LcN/h;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getName",
        "getName$annotations",
        "()V",
        "getId",
        "getId$annotations",
        "getPublicId",
        "getPublicId$annotations",
        "getVendorId",
        "getVendorId$annotations",
        "getStore_product_id",
        "getStore_product_id$annotations",
        "getBasePlanId",
        "getBasePlanId$annotations",
        "Ljava/lang/Integer;",
        "getLevel",
        "getLevel$annotations",
        "Lio/purchasely/models/AmazonPeriod;",
        "getAmazonPeriod",
        "getAmazonPeriod$annotations",
        "Lio/purchasely/ext/DistributionType;",
        "getType",
        "getType$annotations",
        "Ljava/lang/Boolean;",
        "isVisible$annotations",
        "Ljava/util/List;",
        "getPromoOffers",
        "getPromoOffers$annotations",
        "Lio/purchasely/ext/StoreProduct;",
        "storeProduct",
        "Lio/purchasely/ext/StoreProduct;",
        "getStoreProduct",
        "()Lio/purchasely/ext/StoreProduct;",
        "setStoreProduct",
        "(Lio/purchasely/ext/StoreProduct;)V",
        "getStoreProduct$annotations",
        "Companion",
        "$serializer",
        "core-5.2.1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final $childSerializers:[LaN/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LaN/a;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/purchasely/models/PLYPlan;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/purchasely/models/PLYPlan$Companion;


# instance fields
.field private final amazonPeriod:Lio/purchasely/models/AmazonPeriod;

.field private final basePlanId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isVisible:Ljava/lang/Boolean;

.field private final level:Ljava/lang/Integer;

.field private final name:Ljava/lang/String;

.field private final promoOffers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPromoOffer;",
            ">;"
        }
    .end annotation
.end field

.field private final publicId:Ljava/lang/String;

.field private storeProduct:Lio/purchasely/ext/StoreProduct;

.field private final store_product_id:Ljava/lang/String;

.field private final type:Lio/purchasely/ext/DistributionType;

.field private final vendorId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/purchasely/models/PLYPlan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/purchasely/models/PLYPlan$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lio/purchasely/models/PLYPlan;->Companion:Lio/purchasely/models/PLYPlan$Companion;

    new-instance v0, Lio/purchasely/models/PLYPlan$Creator;

    invoke-direct {v0}, Lio/purchasely/models/PLYPlan$Creator;-><init>()V

    sput-object v0, Lio/purchasely/models/PLYPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v0, "io.purchasely.ext.DistributionType"

    invoke-static {}, Lio/purchasely/ext/DistributionType;->values()[Lio/purchasely/ext/DistributionType;

    move-result-object v2

    invoke-static {v0, v2}, LeN/h0;->f(Ljava/lang/String;[Ljava/lang/Enum;)LXx/d;

    move-result-object v0

    new-instance v2, LeN/d;

    sget-object v3, Lio/purchasely/models/PLYPromoOffer$$serializer;->INSTANCE:Lio/purchasely/models/PLYPromoOffer$$serializer;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LeN/d;-><init>(LaN/a;I)V

    const/16 v3, 0xb

    new-array v3, v3, [LaN/a;

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v4, 0x6

    aput-object v1, v3, v4

    const/4 v4, 0x7

    aput-object v1, v3, v4

    const/16 v4, 0x8

    aput-object v0, v3, v4

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v0, 0xa

    aput-object v2, v3, v0

    sput-object v3, Lio/purchasely/models/PLYPlan;->$childSerializers:[LaN/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lio/purchasely/models/PLYPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;LeN/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p13, p1, 0x1

    const/4 v0, 0x0

    if-nez p13, :cond_0

    iput-object v0, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 3
    const-string p2, ""

    .line 4
    iput-object p2, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    .line 5
    sget-object p2, Lio/purchasely/ext/DistributionType;->UNKNOWN:Lio/purchasely/ext/DistributionType;

    .line 6
    iput-object p2, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v0, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    :goto_9
    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_a

    .line 7
    sget-object p1, LrM/x;->a:LrM/x;

    .line 8
    iput-object p1, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    :goto_a
    iput-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lio/purchasely/models/AmazonPeriod;",
            "Lio/purchasely/ext/DistributionType;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPromoOffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoOffers"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    .line 17
    iput-object p8, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    .line 18
    iput-object p9, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    .line 19
    iput-object p10, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    .line 20
    iput-object p11, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 21
    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 22
    sget-object v10, Lio/purchasely/ext/DistributionType;->UNKNOWN:Lio/purchasely/ext/DistributionType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v2, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 23
    sget-object v0, LrM/x;->a:LrM/x;

    goto :goto_a

    :cond_a
    move-object/from16 v0, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    move-object/from16 p12, v0

    .line 24
    invoke-direct/range {p1 .. p12}, Lio/purchasely/models/PLYPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[LaN/a;
    .locals 1

    sget-object v0, Lio/purchasely/models/PLYPlan;->$childSerializers:[LaN/a;

    return-object v0
.end method

.method public static synthetic amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->amount(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method private final calculatePriceDifferences(Lio/purchasely/models/PLYPlan;)LqM/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/purchasely/models/PLYPlan;",
            ")",
            "LqM/l;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lio/purchasely/models/PLYProductPeriod$MONTHLY;->INSTANCE:Lio/purchasely/models/PLYProductPeriod$MONTHLY;

    :cond_1
    invoke-virtual {p1}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    const/4 v3, 0x1

    invoke-static {p1, v0, v3, v0}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide v4

    const/4 p1, 0x0

    invoke-static {v2, p1, v3, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v1, p1, v3, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v1

    mul-double/2addr v1, v4

    invoke-static {p0, v0, v3, v0}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide v3

    sub-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    new-instance p1, LqM/l;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic copy$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;ILjava/lang/Object;)Lio/purchasely/models/PLYPlan;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lio/purchasely/models/PLYPlan;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;)Lio/purchasely/models/PLYPlan;

    move-result-object v0

    return-object v0
.end method

.method private final currency(Ljava/lang/String;)Ljava/util/Currency;
    .locals 0

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->currencyCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "USD"

    :cond_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lio/purchasely/models/PLYPlan;->currency(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic freeTrialDuration$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialDuration(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic freeTrialPeriod$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAmazonPeriod$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBasePlanId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPromoOffers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPublicId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreProduct$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStore_product_id$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubscriptionOffer$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/ext/PLYSubscriptionOffer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->getSubscriptionOffer(Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVendorId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic hasFreeTrial$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasFreeTrial(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hasIntroOffer$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasIntroOffer(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic hasIntroductoryPrice$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasIntroductoryPrice(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic introDiscountPercentage$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introDiscountPercentage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic introDurationForTag$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introDurationForTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic introDurationInDays$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introDurationInDays(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic introDurationInMonths$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introDurationInMonths(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic introDurationInQuarters$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introDurationInQuarters(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic introDurationInWeeks$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introDurationInWeeks(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic introDurationInYears$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introDurationInYears(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic introPriceComparison$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introPriceComparison(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic introPriceForTag$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introPriceForTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic introductoryAmount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryAmount(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic introductoryCycles$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryCycles(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic introductoryDuration$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryDuration(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic introductoryPeriod$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->introductoryPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isEligibleToIntroOffer$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->isEligibleToIntroOffer(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isEligibleToOffer$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->isEligibleToOffer(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isVisible$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic localizedFullIntroductoryPrice$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedFullIntroductoryPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic localizedFullOfferPrice$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedFullOfferPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic localizedIntroductoryDuration$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedIntroductoryDuration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic localizedIntroductoryPeriod$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedIntroductoryPeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic localizedIntroductoryPrice$default(Lio/purchasely/models/PLYPlan;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYPlan;->localizedIntroductoryPrice(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic localizedOfferDuration$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedOfferDuration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic localizedOfferPeriod$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedOfferPeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic localizedOfferPrice$default(Lio/purchasely/models/PLYPlan;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYPlan;->localizedOfferPrice(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic localizedTrialDuration$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedTrialDuration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic offerAmount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerAmount(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic offerCycles$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerCycles(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic offerDailyEquivalentPrice$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerDailyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic offerDiscountPercentage$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;Lio/purchasely/models/PLYPlan;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYPlan;->offerDiscountPercentage(Ljava/lang/String;Lio/purchasely/models/PLYPlan;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic offerDuration$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerDuration(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic offerDurationInDays$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerDurationInDays(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic offerDurationInMonths$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerDurationInMonths(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic offerDurationInQuarters$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerDurationInQuarters(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic offerDurationInWeeks$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerDurationInWeeks(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic offerDurationInYears$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerDurationInYears(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic offerMonthlyEquivalentPrice$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerMonthlyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic offerPeriod$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic offerPriceComparison$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;Lio/purchasely/models/PLYPlan;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYPlan;->offerPriceComparison(Ljava/lang/String;Lio/purchasely/models/PLYPlan;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic offerQuarterlyEquivalentPrice$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerQuarterlyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic offerType$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/ext/PLYOfferType;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerType(Ljava/lang/String;)Lio/purchasely/ext/PLYOfferType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic offerWeeklyEquivalentPrice$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerWeeklyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic offerYearlyEquivalentPrice$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerYearlyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$core_5_2_1_release(Lio/purchasely/models/PLYPlan;LdN/c;LcN/h;)V
    .locals 4

    sget-object v0, Lio/purchasely/models/PLYPlan;->$childSerializers:[LaN/a;

    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, LMJ/b;

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3, v1}, LMJ/b;->a0(LcN/h;ILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, LeN/v0;->a:LeN/v0;

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, LeN/M;->a:LeN/M;

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lio/purchasely/models/AmazonPeriod$$serializer;->INSTANCE:Lio/purchasely/models/AmazonPeriod$$serializer;

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    sget-object v2, Lio/purchasely/ext/DistributionType;->UNKNOWN:Lio/purchasely/ext/DistributionType;

    if-eq v1, v2, :cond_11

    :goto_8
    const/16 v1, 0x8

    aget-object v2, v0, v1

    check-cast v2, LaN/a;

    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    invoke-interface {p1, p2, v1, v2, v3}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, LeN/g;->a:LeN/g;

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, LdN/c;->q(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, LdN/c;->j(LcN/h;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    sget-object v2, LrM/x;->a:LrM/x;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_a
    const/16 v1, 0xa

    aget-object v0, v0, v1

    check-cast v0, LaN/a;

    iget-object p0, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    check-cast p1, LMJ/b;

    invoke-virtual {p1, p2, v1, v0, p0}, LMJ/b;->Z(LcN/h;ILaN/a;Ljava/lang/Object;)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final amount(Ljava/lang/String;)D
    .locals 4

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/purchasely/ext/StoreProduct;->priceAmountMicros(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPromoOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Lio/purchasely/models/AmazonPeriod;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    return-object v0
.end method

.method public final component9()Lio/purchasely/ext/DistributionType;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;)Lio/purchasely/models/PLYPlan;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lio/purchasely/models/AmazonPeriod;",
            "Lio/purchasely/ext/DistributionType;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPromoOffer;",
            ">;)",
            "Lio/purchasely/models/PLYPlan;"
        }
    .end annotation

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoOffers"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/purchasely/models/PLYPlan;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lio/purchasely/models/PLYPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lio/purchasely/models/AmazonPeriod;Lio/purchasely/ext/DistributionType;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public final currencyCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/purchasely/ext/StoreProduct;->priceCurrencyCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final currencySymbol()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final dailyEquivalentPrice()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/purchasely/ext/StoreProduct$DefaultImpls;->period$default(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v5

    div-double/2addr v3, v5

    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    move-result-object v0

    const-string v1, "currency$default(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, v0}, Lio/purchasely/models/PLYPlan;->formatPrice$core_5_2_1_release(DLjava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final discountPercentage(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;
    .locals 8

    invoke-direct {p0, p1}, Lio/purchasely/models/PLYPlan;->calculatePriceDifferences(Lio/purchasely/models/PLYPlan;)LqM/l;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "-"

    return-object p1

    :cond_0
    iget-object v1, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    iget-object v0, v0, LqM/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/16 v0, 0x64

    int-to-double v5, v0

    mul-double/2addr v1, v5

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v0, v5, v0}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.0f%%"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    sget-object v1, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    invoke-virtual {v1, p0, p1, v0}, Lio/purchasely/ext/PLYEvent$Companion;->setDiscountPercentageReferentToPlan(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPlan;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final duration()I
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final durationInDays()Ljava/lang/Double;
    .locals 4

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final durationInMonths()Ljava/lang/Double;
    .locals 4

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfMonths$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final durationInQuarters()Ljava/lang/Double;
    .locals 4

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfQuarters$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final durationInWeeks()Ljava/lang/Double;
    .locals 4

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfWeeks$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final durationInYears()Ljava/lang/Double;
    .locals 4

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfYears$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/purchasely/models/PLYPlan;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/purchasely/models/PLYPlan;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    iget-object p1, p1, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final formatPrice$core_5_2_1_release(DLjava/util/Currency;)Ljava/lang/String;
    .locals 1

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    sget-object p3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 p3, 0x2

    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMinimumIntegerDigits(I)V

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u00a0"

    const-string p3, " "

    invoke-static {p1, p2, p3}, LMM/x;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final freeTrialDuration(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/purchasely/ext/StoreProduct;->freePeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getAmazonPeriod()Lio/purchasely/models/AmazonPeriod;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    return-object v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLevel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/purchasely/ext/StoreProduct;->productId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final getPromoOffer(Ljava/lang/String;)Lio/purchasely/models/PLYPromoOffer;
    .locals 4

    const-string v0, "offerVendorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/purchasely/models/PLYPromoOffer;

    invoke-virtual {v2}, Lio/purchasely/models/PLYPromoOffer;->getVendorId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, LMM/x;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lio/purchasely/models/PLYPromoOffer;

    return-object v1
.end method

.method public final getPromoOffers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/purchasely/models/PLYPromoOffer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    return-object v0
.end method

.method public final getPublicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoreProduct()Lio/purchasely/ext/StoreProduct;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    return-object v0
.end method

.method public final getStore_product_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionOffer(Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;
    .locals 1

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v0, p0, p1}, Lio/purchasely/managers/PLYStoreManager;->getSubscriptionOffer(Lio/purchasely/models/PLYPlan;Ljava/lang/String;)Lio/purchasely/ext/PLYSubscriptionOffer;

    move-result-object p1

    return-object p1
.end method

.method public final getType()Lio/purchasely/ext/DistributionType;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    return-object v0
.end method

.method public final getVendorId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    return-object v0
.end method

.method public final hasFreeTrial(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hasIntroOffer(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasOffer$core_5_2_1_release(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hasIntroductoryPrice(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasOfferPrice(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hasOffer$core_5_2_1_release(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasOfferPrice(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasFreeTrial(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hasOfferPrice(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/purchasely/ext/StoreProduct;->introductoryPriceCycles(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    invoke-static {v0, v2, v3}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Lio/purchasely/models/AmazonPeriod;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final introDiscountPercentage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime LqM/c;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/purchasely/models/PLYPlan;->offerDiscountPercentage$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;Lio/purchasely/models/PLYPlan;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final introDurationForTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerDurationForTag$core_5_2_1_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final introDurationInDays(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerDurationInDays(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final introDurationInMonths(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerDurationInMonths(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final introDurationInQuarters(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerDurationInQuarters(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final introDurationInWeeks(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerDurationInWeeks(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final introDurationInYears(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerDurationInYears(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final introPriceComparison(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime LqM/c;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lio/purchasely/models/PLYPlan;->offerPriceComparison$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;Lio/purchasely/models/PLYPlan;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final introPriceForTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerPriceForTag$core_5_2_1_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final introductoryAmount(Ljava/lang/String;)D
    .locals 2
    .annotation runtime LqM/c;
    .end annotation

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerAmount(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final introductoryCycles(Ljava/lang/String;)I
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerCycles(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final introductoryDuration(Ljava/lang/String;)I
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerDuration(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final introductoryPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    return-object p1
.end method

.method public final isEligibleToIntroOffer(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->isEligibleToOffer(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isEligibleToOffer(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasOffer$core_5_2_1_release(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isVisible()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final localizedDuration()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lio/purchasely/models/PLYProductPeriod;->toLocaleDuration$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final localizedFullIntroductoryPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedFullOfferPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final localizedFullOfferPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasOfferPrice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lio/purchasely/models/PLYPlan;->localizedOfferPrice(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedOfferPeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s / %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasFreeTrial(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lio/purchasely/R$string;->ply_price_free:I

    invoke-static {p1, v0}, Lio/purchasely/common/ContextExtensionsKt;->plyPaywallString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final localizedFullPrice()Ljava/lang/String;
    .locals 2

    sget-object v0, Lio/purchasely/managers/PLYStoreManager;->INSTANCE:Lio/purchasely/managers/PLYStoreManager;

    invoke-virtual {v0}, Lio/purchasely/managers/PLYStoreManager;->getStoreType()Lio/purchasely/ext/StoreType;

    move-result-object v0

    sget-object v1, Lio/purchasely/ext/StoreType;->AMAZON_APP_STORE:Lio/purchasely/ext/StoreType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/purchasely/ext/StoreProduct;->price()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPrice()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPeriod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPeriod()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s / %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final localizedIntroductoryDuration(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedOfferDuration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final localizedIntroductoryPeriod(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedOfferPeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final localizedIntroductoryPrice(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime LqM/c;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/purchasely/models/PLYPlan;->localizedOfferPrice(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final localizedOfferDuration(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerCycles(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/purchasely/models/PLYProductPeriod;->toLocaleDuration(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedDuration()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final localizedOfferPeriod(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasOfferPrice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/purchasely/models/PLYProductPeriod;->toLocale()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPeriod()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasFreeTrial(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/purchasely/models/PLYProductPeriod;->toLocale()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPeriod()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPeriod()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final localizedOfferPrice(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p2}, Lio/purchasely/models/PLYPlan;->hasOfferPrice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lio/purchasely/ext/StoreProduct;->introductoryPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lio/purchasely/models/PLYPlan;->hasFreeTrial(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    move-result-object p1

    const-string p2, "currency$default(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lio/purchasely/models/PLYPlan;->formatPrice$core_5_2_1_release(DLjava/util/Currency;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPrice()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final localizedPeriod()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/purchasely/models/PLYProductPeriod;->toLocale()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final localizedPrice()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide v2

    invoke-static {p0, v0, v1, v0}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    move-result-object v0

    const-string v1, "currency$default(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v0}, Lio/purchasely/models/PLYPlan;->formatPrice$core_5_2_1_release(DLjava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final localizedTrialDuration(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lio/purchasely/models/PLYProductPeriod;->toLocaleDuration$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedDuration()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final monthlyEquivalentPrice()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/purchasely/ext/StoreProduct$DefaultImpls;->period$default(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v5

    div-double/2addr v3, v5

    const-wide v5, 0x403e700000000000L    # 30.4375

    mul-double/2addr v3, v5

    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    move-result-object v0

    const-string v1, "currency$default(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, v0}, Lio/purchasely/models/PLYPlan;->formatPrice$core_5_2_1_release(DLjava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final offerAmount(Ljava/lang/String;)D
    .locals 4

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/purchasely/ext/StoreProduct;->introductoryPriceAmountMicros(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final offerCycles(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/purchasely/ext/StoreProduct;->introductoryPriceCycles(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final offerDailyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerAmount(Ljava/lang/String;)D

    move-result-wide v1

    const/4 p1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, p1, v3, v4}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v5

    div-double/2addr v1, v5

    invoke-static {p0, v4, v3, v4}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    move-result-object p1

    const-string v0, "currency$default(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, p1}, Lio/purchasely/models/PLYPlan;->formatPrice$core_5_2_1_release(DLjava/util/Currency;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final offerDiscountPercentage(Ljava/lang/String;Lio/purchasely/models/PLYPlan;)Ljava/lang/String;
    .locals 10

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    invoke-virtual {p2}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v4

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerDurationInDays(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerAmount(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerCycles(Ljava/lang/String;)I

    move-result p1

    int-to-double v8, p1

    mul-double/2addr v6, v8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    div-double/2addr v6, v0

    goto :goto_1

    :cond_1
    invoke-static {p0, v3, v2, v3}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide v6

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1, v2, v3}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v0, v4

    goto :goto_0

    :goto_1
    invoke-static {p2, v3, v2, v3}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide p1

    div-double/2addr p1, v4

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v6, v0

    div-double/2addr v6, p1

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.0f%%"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "-"

    return-object p1
.end method

.method public final offerDuration(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/purchasely/models/PLYProductPeriod;->getNumberOfUnit()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final offerDurationForTag$core_5_2_1_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasOfferPrice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedOfferDuration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasFreeTrial(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedTrialDuration(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPeriod()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final offerDurationInDays(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerCycles(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays(I)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final offerDurationInMonths(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerCycles(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfMonths(I)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfMonths$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final offerDurationInQuarters(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerCycles(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfQuarters(I)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfQuarters$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final offerDurationInWeeks(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerCycles(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfWeeks(I)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfWeeks$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final offerDurationInYears(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerCycles(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/purchasely/models/PLYProductPeriod;->numberOfYears(I)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lio/purchasely/models/PLYProductPeriod;->numberOfYears$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final offerMonthlyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerAmount(Ljava/lang/String;)D

    move-result-wide v1

    const/4 p1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, p1, v3, v4}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v5

    div-double/2addr v1, v5

    const-wide v5, 0x403e700000000000L    # 30.4375

    mul-double/2addr v1, v5

    invoke-static {p0, v4, v3, v4}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    move-result-object p1

    const-string v0, "currency$default(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, p1}, Lio/purchasely/models/PLYPlan;->formatPrice$core_5_2_1_release(DLjava/util/Currency;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final offerPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/purchasely/ext/StoreProduct;->introPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final offerPriceComparison(Ljava/lang/String;Lio/purchasely/models/PLYPlan;)Ljava/lang/String;
    .locals 10

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    invoke-virtual {p2}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v4

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerDurationInDays(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerAmount(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerCycles(Ljava/lang/String;)I

    move-result p1

    int-to-double v8, p1

    mul-double/2addr v6, v8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :goto_0
    div-double/2addr v6, v8

    goto :goto_1

    :cond_1
    invoke-static {p0, v3, v2, v3}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide v6

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1, v1, v2, v3}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v8

    goto :goto_0

    :cond_2
    move-wide v8, v4

    goto :goto_0

    :goto_1
    invoke-static {p2, v3, v2, v3}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide p1

    div-double/2addr p1, v4

    sub-double/2addr p1, v6

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->period()Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v1, v2, v3}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    mul-double/2addr p1, v4

    invoke-static {p0, v3, v2, v3}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    move-result-object v0

    const-string v1, "currency$default(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Lio/purchasely/models/PLYPlan;->formatPrice$core_5_2_1_release(DLjava/util/Currency;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "-"

    return-object p1
.end method

.method public final offerPriceForTag$core_5_2_1_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasOfferPrice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->localizedFullOfferPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasFreeTrial(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/purchasely/managers/PLYManager;->INSTANCE:Lio/purchasely/managers/PLYManager;

    invoke-virtual {p1}, Lio/purchasely/managers/PLYManager;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lio/purchasely/R$string;->ply_price_free:I

    invoke-static {p1, v0}, Lio/purchasely/common/ContextExtensionsKt;->plyPaywallString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedFullPrice()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final offerQuarterlyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerAmount(Ljava/lang/String;)D

    move-result-wide v1

    const/4 p1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, p1, v3, v4}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v5

    div-double/2addr v1, v5

    const-wide v5, 0x4056d40000000000L    # 91.3125

    mul-double/2addr v1, v5

    invoke-static {p0, v4, v3, v4}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    move-result-object p1

    const-string v0, "currency$default(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, p1}, Lio/purchasely/models/PLYPlan;->formatPrice$core_5_2_1_release(DLjava/util/Currency;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final offerType(Ljava/lang/String;)Lio/purchasely/ext/PLYOfferType;
    .locals 0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasOffer$core_5_2_1_release(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lio/purchasely/ext/PLYOfferType;->PROMOTIONAL_OFFER:Lio/purchasely/ext/PLYOfferType;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->hasOffer$core_5_2_1_release(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lio/purchasely/ext/PLYOfferType;->INTRO_OFFER:Lio/purchasely/ext/PLYOfferType;

    goto :goto_0

    :cond_1
    sget-object p1, Lio/purchasely/ext/PLYOfferType;->NONE:Lio/purchasely/ext/PLYOfferType;

    :goto_0
    return-object p1
.end method

.method public final offerWeeklyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerAmount(Ljava/lang/String;)D

    move-result-wide v1

    const/4 p1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, p1, v3, v4}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v5

    div-double/2addr v1, v5

    const/4 p1, 0x7

    int-to-double v5, p1

    mul-double/2addr v1, v5

    invoke-static {p0, v4, v3, v4}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    move-result-object p1

    const-string v0, "currency$default(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, p1}, Lio/purchasely/models/PLYPlan;->formatPrice$core_5_2_1_release(DLjava/util/Currency;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final offerYearlyEquivalentPrice(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->freeTrialPeriod(Ljava/lang/String;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/purchasely/models/PLYPlan;->offerAmount(Ljava/lang/String;)D

    move-result-wide v1

    const/4 p1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, p1, v3, v4}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v5

    div-double/2addr v1, v5

    const-wide v5, 0x4076d40000000000L    # 365.25

    mul-double/2addr v1, v5

    invoke-static {p0, v4, v3, v4}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    move-result-object p1

    const-string v0, "currency$default(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, p1}, Lio/purchasely/models/PLYPlan;->formatPrice$core_5_2_1_release(DLjava/util/Currency;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final period()Lio/purchasely/models/PLYProductPeriod;
    .locals 3

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/purchasely/ext/StoreProduct$DefaultImpls;->period$default(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final priceDifference(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lio/purchasely/models/PLYPlan;->calculatePriceDifferences(Lio/purchasely/models/PLYPlan;)LqM/l;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "-"

    return-object p1

    :cond_0
    iget-object v0, v0, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    if-eqz p1, :cond_1

    sget-object v2, Lio/purchasely/ext/PLYEvent;->Companion:Lio/purchasely/ext/PLYEvent$Companion;

    invoke-virtual {v2, p0, p1, v0, v1}, Lio/purchasely/ext/PLYEvent$Companion;->setDiscountPriceReferentToPlan(Lio/purchasely/models/PLYPlan;Lio/purchasely/models/PLYPlan;D)V

    :cond_1
    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v2}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    move-result-object p1

    const-string v2, "currency$default(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1}, Lio/purchasely/models/PLYPlan;->formatPrice$core_5_2_1_release(DLjava/util/Currency;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final priceDifferencePercentage(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;
    .locals 6

    invoke-direct {p0, p1}, Lio/purchasely/models/PLYPlan;->calculatePriceDifferences(Lio/purchasely/models/PLYPlan;)LqM/l;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "-"

    return-object p1

    :cond_0
    iget-object v0, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/16 p1, 0x64

    int-to-double v4, p1

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.0f%%"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final quarterlyEquivalentPrice()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/purchasely/ext/StoreProduct$DefaultImpls;->period$default(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v5

    div-double/2addr v3, v5

    const-wide v5, 0x4056d40000000000L    # 91.3125

    mul-double/2addr v3, v5

    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    move-result-object v0

    const-string v1, "currency$default(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, v0}, Lio/purchasely/models/PLYPlan;->formatPrice$core_5_2_1_release(DLjava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final raisePercentage(Lio/purchasely/models/PLYPlan;)Ljava/lang/String;
    .locals 7

    invoke-direct {p0, p1}, Lio/purchasely/models/PLYPlan;->calculatePriceDifferences(Lio/purchasely/models/PLYPlan;)LqM/l;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "-"

    return-object p1

    :cond_0
    iget-object v0, p1, LqM/l;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p1, LqM/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/16 p1, 0x64

    int-to-double v4, p1

    mul-double/2addr v0, v4

    const/4 p1, 0x0

    const/4 v4, 0x1

    invoke-static {p0, p1, v4, p1}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%.0f%%"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final sameBasePlan(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final setStoreProduct(Lio/purchasely/ext/StoreProduct;)V
    .locals 0

    iput-object p1, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "vendorId"

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "productId"

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    iget-object v2, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p0, v2, v1, v2}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "amount"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "localizedAmount"

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPrice()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "currencyCode"

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->currencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "currencySymbol"

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->currencySymbol()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "price"

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedFullPrice()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "period"

    invoke-virtual {p0}, Lio/purchasely/models/PLYPlan;->localizedPeriod()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lio/purchasely/models/PLYPlan;->hasIntroductoryPrice(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "hasIntroductoryPrice"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "introPrice"

    invoke-virtual {p0, v2}, Lio/purchasely/models/PLYPlan;->localizedFullIntroductoryPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2, v1, v2}, Lio/purchasely/models/PLYPlan;->introductoryAmount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "introAmount"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "introDuration"

    invoke-static {p0, v2, v1, v2}, Lio/purchasely/models/PLYPlan;->localizedIntroductoryDuration$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "introPeriod"

    invoke-virtual {p0, v2}, Lio/purchasely/models/PLYPlan;->localizedIntroductoryPeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lio/purchasely/models/PLYPlan;->hasOfferPrice(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "hasOfferPrice"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "offerPrice"

    invoke-virtual {p0, v2}, Lio/purchasely/models/PLYPlan;->localizedFullOfferPrice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2, v1, v2}, Lio/purchasely/models/PLYPlan;->offerAmount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "offerAmount"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "offerDuration"

    invoke-static {p0, v2, v1, v2}, Lio/purchasely/models/PLYPlan;->localizedOfferDuration$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "offerPeriod"

    invoke-virtual {p0, v2}, Lio/purchasely/models/PLYPlan;->localizedOfferPeriod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v2, v1, v2}, Lio/purchasely/models/PLYPlan;->hasFreeTrial$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasFreeTrial"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PLYPlan(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", store_product_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basePlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amazonPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promoOffers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LTM/j;->o(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final weeklyEquivalentPrice()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/purchasely/ext/StoreProduct$DefaultImpls;->period$default(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v5

    div-double/2addr v3, v5

    const/4 v0, 0x7

    int-to-double v5, v0

    mul-double/2addr v3, v5

    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    move-result-object v0

    const-string v1, "currency$default(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, v0}, Lio/purchasely/models/PLYPlan;->formatPrice$core_5_2_1_release(DLjava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->publicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->vendorId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->store_product_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->basePlanId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->level:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->amazonPeriod:Lio/purchasely/models/AmazonPeriod;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/purchasely/models/AmazonPeriod;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->type:Lio/purchasely/ext/DistributionType;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->isVisible:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->promoOffers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/purchasely/models/PLYPromoOffer;

    invoke-virtual {v1, p1, p2}, Lio/purchasely/models/PLYPromoOffer;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final yearlyEquivalentPrice()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lio/purchasely/models/PLYPlan;->storeProduct:Lio/purchasely/ext/StoreProduct;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lio/purchasely/ext/StoreProduct$DefaultImpls;->period$default(Lio/purchasely/ext/StoreProduct;Ljava/lang/String;ILjava/lang/Object;)Lio/purchasely/models/PLYProductPeriod;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->amount$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)D

    move-result-wide v3

    const/4 v5, 0x0

    invoke-static {v0, v5, v2, v1}, Lio/purchasely/models/PLYProductPeriod;->numberOfDays$default(Lio/purchasely/models/PLYProductPeriod;IILjava/lang/Object;)D

    move-result-wide v5

    div-double/2addr v3, v5

    const-wide v5, 0x4076d40000000000L    # 365.25

    mul-double/2addr v3, v5

    invoke-static {p0, v1, v2, v1}, Lio/purchasely/models/PLYPlan;->currency$default(Lio/purchasely/models/PLYPlan;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Currency;

    move-result-object v0

    const-string v1, "currency$default(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, v0}, Lio/purchasely/models/PLYPlan;->formatPrice$core_5_2_1_release(DLjava/util/Currency;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method
