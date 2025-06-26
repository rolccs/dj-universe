.class public final Lep/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/e1;

.field public final synthetic c:Lep/m;


# direct methods
.method public synthetic constructor <init>(LRM/e1;Lep/m;I)V
    .locals 0

    iput p3, p0, Lep/g;->a:I

    iput-object p1, p0, Lep/g;->b:LRM/e1;

    iput-object p2, p0, Lep/g;->c:Lep/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lep/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lep/f;

    iget-object v1, p0, Lep/g;->c:Lep/m;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lep/f;-><init>(LRM/m;Lep/m;I)V

    iget-object p1, p0, Lep/g;->b:LRM/e1;

    invoke-virtual {p1, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    :pswitch_0
    new-instance v0, Lep/f;

    iget-object v1, p0, Lep/g;->c:Lep/m;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lep/f;-><init>(LRM/m;Lep/m;I)V

    iget-object p1, p0, Lep/g;->b:LRM/e1;

    invoke-virtual {p1, v0, p2}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    sget-object p1, LwM/a;->a:LwM/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
