.class public final Ln0/q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo0/E0;


# direct methods
.method public synthetic constructor <init>(Lo0/E0;I)V
    .locals 0

    iput p2, p0, Ln0/q;->c:I

    iput-object p1, p0, Ln0/q;->d:Lo0/E0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln0/q;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln0/q;->d:Lo0/E0;

    invoke-virtual {v0}, Lo0/E0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln0/q;->d:Lo0/E0;

    iget-object v1, v0, Lo0/E0;->a:LGw/c;

    invoke-virtual {v1}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/D;->c:Ln0/D;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lo0/E0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
