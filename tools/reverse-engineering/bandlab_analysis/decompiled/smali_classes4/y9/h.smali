.class public final Ly9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/j;

.field public final synthetic c:Ly9/j;


# direct methods
.method public synthetic constructor <init>(LRM/j;Ly9/j;I)V
    .locals 0

    iput p3, p0, Ly9/h;->a:I

    iput-object p1, p0, Ly9/h;->b:LRM/j;

    iput-object p2, p0, Ly9/h;->c:Ly9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly9/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly9/d;

    iget-object v1, p0, Ly9/h;->c:Ly9/j;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ly9/d;-><init>(LRM/m;Ly9/j;I)V

    iget-object p1, p0, Ly9/h;->b:LRM/j;

    invoke-virtual {p1, v0, p2}, LRM/j;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Ly9/d;

    iget-object v1, p0, Ly9/h;->c:Ly9/j;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Ly9/d;-><init>(LRM/m;Ly9/j;I)V

    iget-object p1, p0, Ly9/h;->b:LRM/j;

    invoke-virtual {p1, v0, p2}, LRM/j;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
