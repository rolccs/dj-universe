.class public final LNN/c;
.super LNN/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNN/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LNN/W;)LNN/n;
    .locals 1

    iget v0, p0, LNN/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LNN/m;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LNN/W;)LNN/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-class p2, LmN/K;

    invoke-static {p1}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LNN/a;->c:LNN/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LNN/W;)LNN/n;
    .locals 2

    iget v0, p0, LNN/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LNN/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    invoke-static {v0, p1}, LNN/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, LNN/W;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LNN/n;

    move-result-object p1

    new-instance p2, LNN/i;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, LNN/i;-><init>(ILjava/lang/Object;)V

    move-object p1, p2

    :goto_0
    return-object p1

    :pswitch_0
    const-class p3, LmN/O;

    if-ne p1, p3, :cond_2

    const-class p1, LON/w;

    invoke-static {p2, p1}, LNN/c0;->k([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LNN/a;->d:LNN/a;

    goto :goto_1

    :cond_1
    sget-object p1, LNN/a;->b:LNN/a;

    goto :goto_1

    :cond_2
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_3

    sget-object p1, LNN/b;->d:LNN/b;

    goto :goto_1

    :cond_3
    invoke-static {p1}, LNN/c0;->l(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LNN/b;->c:LNN/b;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
