.class public final LNN/H;
.super LNN/c0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/reflect/Method;

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .locals 0

    iput p3, p0, LNN/H;->c:I

    iput-object p1, p0, LNN/H;->d:Ljava/lang/reflect/Method;

    iput p2, p0, LNN/H;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LNN/S;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LNN/H;->c:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LNN/S;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p2, p0, LNN/H;->d:Ljava/lang/reflect/Method;

    iget v0, p0, LNN/H;->e:I

    const-string v1, "@Url parameter is null."

    invoke-static {p2, v0, v1, p1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_0
    check-cast p2, LmN/w;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p1, p1, LNN/S;->f:LYI/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LmN/w;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p2, v0}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, LYI/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    iget-object p2, p0, LNN/H;->d:Ljava/lang/reflect/Method;

    iget v0, p0, LNN/H;->e:I

    const-string v1, "Headers parameter must not be null."

    invoke-static {p2, v0, v1, p1}, LNN/c0;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
