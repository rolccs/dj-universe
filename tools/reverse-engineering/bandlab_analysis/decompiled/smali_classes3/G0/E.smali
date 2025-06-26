.class public final LG0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/m;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK0/S;


# direct methods
.method public synthetic constructor <init>(LK0/S;I)V
    .locals 0

    iput p2, p0, LG0/E;->a:I

    iput-object p1, p0, LG0/E;->b:LK0/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget v0, p0, LG0/E;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LG0/E;->b:LK0/S;

    invoke-virtual {v2, v0, v1}, LK0/S;->p(ZZ)LK0/d;

    move-result-object v0

    iget-wide v0, v0, LK0/d;->b:J

    return-wide v0

    :pswitch_0
    iget-object v0, p0, LG0/E;->b:LK0/S;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LK0/S;->p(ZZ)LK0/d;

    move-result-object v0

    iget-wide v0, v0, LK0/d;->b:J

    return-wide v0

    :pswitch_1
    iget-object v0, p0, LG0/E;->b:LK0/S;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LK0/S;->k(Z)LK0/d;

    move-result-object v0

    iget-wide v0, v0, LK0/d;->b:J

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
