.class public final LG0/v;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/a;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LG0/v;->c:I

    .line 1
    iput-object p1, p0, LG0/v;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LG0/v;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, LG0/v;->c:I

    iput-boolean p1, p0, LG0/v;->d:Z

    iput-object p2, p0, LG0/v;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LG0/v;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG0/v;->e:Ljava/lang/Object;

    check-cast v0, Lg/a;

    iget-boolean v1, p0, LG0/v;->d:Z

    invoke-virtual {v0, v1}, Lf/u;->f(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    sget-object v0, LqM/B;->a:LqM/B;

    iget-boolean v1, p0, LG0/v;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LG0/v;->e:Ljava/lang/Object;

    check-cast v1, LJ0/f;

    invoke-virtual {v1}, LJ0/f;->i()LRM/J0;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LRM/R0;

    invoke-virtual {v1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    :cond_0
    return-object v0

    :pswitch_1
    sget-object v0, LqM/B;->a:LqM/B;

    iget-boolean v1, p0, LG0/v;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LG0/v;->e:Ljava/lang/Object;

    check-cast v1, LRM/J0;

    invoke-interface {v1, v0}, LRM/J0;->a(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
