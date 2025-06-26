.class public final LPr/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/c1;

.field public final synthetic c:LPr/y0;


# direct methods
.method public synthetic constructor <init>(LRM/c1;LPr/y0;I)V
    .locals 0

    iput p3, p0, LPr/u0;->a:I

    iput-object p1, p0, LPr/u0;->b:LRM/c1;

    iput-object p2, p0, LPr/u0;->c:LPr/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LPr/u0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LPr/t0;

    iget-object v1, p0, LPr/u0;->c:LPr/y0;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, LPr/t0;-><init>(LRM/m;LPr/y0;I)V

    iget-object p1, p0, LPr/u0;->b:LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LPr/t0;

    iget-object v1, p0, LPr/u0;->c:LPr/y0;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, LPr/t0;-><init>(LRM/m;LPr/y0;I)V

    iget-object p1, p0, LPr/u0;->b:LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, LPr/t0;

    iget-object v1, p0, LPr/u0;->c:LPr/y0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LPr/t0;-><init>(LRM/m;LPr/y0;I)V

    iget-object p1, p0, LPr/u0;->b:LRM/c1;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
