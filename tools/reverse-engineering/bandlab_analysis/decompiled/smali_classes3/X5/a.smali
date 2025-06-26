.class public final LX5/a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LX5/b;


# direct methods
.method public synthetic constructor <init>(LX5/b;I)V
    .locals 0

    iput p2, p0, LX5/a;->c:I

    iput-object p1, p0, LX5/a;->d:LX5/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX5/a;->d:LX5/b;

    iget v1, p0, LX5/a;->c:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, LX5/b;->f:LmN/w;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LmN/A;->e:Ljava/util/regex/Pattern;

    invoke-static {v0}, LII/b;->Q(Ljava/lang/String;)LmN/A;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v1, LmN/g;->n:LmN/g;

    iget-object v0, v0, LX5/b;->f:LmN/w;

    invoke-static {v0}, Lyh/f;->F(LmN/w;)LmN/g;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
