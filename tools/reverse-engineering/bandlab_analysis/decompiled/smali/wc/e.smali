.class public final synthetic Lwc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc/g;


# direct methods
.method public synthetic constructor <init>(Lwc/g;I)V
    .locals 0

    iput p2, p0, Lwc/e;->a:I

    iput-object p1, p0, Lwc/e;->b:Lwc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwc/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwc/e;->b:Lwc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, v0, Lwc/g;->c:Lr8/a;

    if-nez p1, :cond_0

    const p1, 0x7f1406f4

    invoke-virtual {v0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1406f5

    invoke-virtual {v0, v1, p1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, LYn/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwc/e;->b:Lwc/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, LYn/h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LYn/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwc/e;->b:Lwc/g;

    iget-boolean v1, v0, Lwc/g;->b:Z

    iget-object v0, v0, Lwc/g;->c:Lr8/a;

    if-nez v1, :cond_1

    const p1, 0x7f1406f8

    invoke-virtual {v0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v1, p1, LYn/h;

    if-eqz v1, :cond_2

    check-cast p1, LYn/h;

    iget-object p1, p1, LYn/h;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const p1, 0x7f140702

    invoke-virtual {v0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
