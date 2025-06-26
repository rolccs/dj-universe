.class public final Lo5/h;
.super Lo5/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo5/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    const-string v0, "pathData"

    invoke-static {p2, v0}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lo5/a;->d:[I

    invoke-static {p1, p4, p3, v0}, LjH/b;->X(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    iput-object p4, p0, Lo5/l;->b:Ljava/lang/String;

    :cond_1
    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-static {p4}, Lcom/google/firebase/messaging/d;->y(Ljava/lang/String;)[Lv2/e;

    move-result-object p4

    iput-object p4, p0, Lo5/l;->a:[Lv2/e;

    :cond_2
    const-string p4, "fillType"

    invoke-static {p2, p4}, LjH/b;->R(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    :goto_0
    iput p3, p0, Lo5/l;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
