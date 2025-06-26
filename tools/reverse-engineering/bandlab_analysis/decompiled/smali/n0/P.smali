.class public final Ln0/P;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ln0/Q;


# direct methods
.method public synthetic constructor <init>(Ln0/Q;I)V
    .locals 0

    iput p2, p0, Ln0/P;->c:I

    iput-object p1, p0, Ln0/P;->d:Ln0/Q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln0/P;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0/z0;

    sget-object v0, Ln0/D;->a:Ln0/D;

    sget-object v1, Ln0/D;->b:Ln0/D;

    invoke-interface {p1, v0, v1}, Lo0/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Ln0/P;->d:Ln0/Q;

    if-eqz v0, :cond_1

    iget-object p1, v2, Ln0/Q;->f:Ln0/S;

    iget-object p1, p1, Ln0/S;->a:Ln0/h0;

    iget-object p1, p1, Ln0/h0;->b:Ln0/f0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ln0/f0;->b:Lo0/E;

    if-nez p1, :cond_4

    :cond_0
    sget-object p1, Ln0/L;->c:Lo0/n0;

    goto :goto_0

    :cond_1
    sget-object v0, Ln0/D;->c:Ln0/D;

    invoke-interface {p1, v1, v0}, Lo0/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Ln0/Q;->g:Ln0/T;

    iget-object p1, p1, Ln0/T;->a:Ln0/h0;

    iget-object p1, p1, Ln0/h0;->b:Ln0/f0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Ln0/f0;->b:Lo0/E;

    if-nez p1, :cond_4

    :cond_2
    sget-object p1, Ln0/L;->c:Lo0/n0;

    goto :goto_0

    :cond_3
    sget-object p1, Ln0/L;->c:Lo0/n0;

    :cond_4
    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lo0/z0;

    sget-object v0, Ln0/D;->a:Ln0/D;

    sget-object v1, Ln0/D;->b:Ln0/D;

    invoke-interface {p1, v0, v1}, Lo0/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ln0/P;->d:Ln0/Q;

    if-eqz v0, :cond_5

    iget-object p1, v3, Ln0/Q;->f:Ln0/S;

    iget-object p1, p1, Ln0/S;->a:Ln0/h0;

    iget-object p1, p1, Ln0/h0;->c:Ln0/y;

    if-eqz p1, :cond_7

    iget-object v2, p1, Ln0/y;->c:Lo0/n0;

    goto :goto_1

    :cond_5
    sget-object v0, Ln0/D;->c:Ln0/D;

    invoke-interface {p1, v1, v0}, Lo0/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v3, Ln0/Q;->g:Ln0/T;

    iget-object p1, p1, Ln0/T;->a:Ln0/h0;

    iget-object p1, p1, Ln0/h0;->c:Ln0/y;

    if-eqz p1, :cond_7

    iget-object v2, p1, Ln0/y;->c:Lo0/n0;

    goto :goto_1

    :cond_6
    sget-object v2, Ln0/L;->d:Lo0/n0;

    :cond_7
    :goto_1
    if-nez v2, :cond_8

    sget-object v2, Ln0/L;->d:Lo0/n0;

    :cond_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
