.class public final LNN/x;
.super LDN/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LDN/N;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LNN/x;->b:I

    invoke-direct {p0, p1}, LDN/u;-><init>(LDN/N;)V

    return-void
.end method

.method public constructor <init>(LDN/N;LmN/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNN/x;->b:I

    iput-object p2, p0, LNN/x;->c:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, LDN/u;-><init>(LDN/N;)V

    return-void
.end method

.method public constructor <init>(LNN/y;LDN/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNN/x;->b:I

    .line 2
    iput-object p1, p0, LNN/x;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, LDN/u;-><init>(LDN/N;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget v0, p0, LNN/x;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LDN/u;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, LNN/x;->c:Ljava/lang/Object;

    check-cast v0, LmN/c;

    iget-object v0, v0, LmN/c;->a:LpN/e;

    invoke-virtual {v0}, LpN/e;->close()V

    invoke-super {p0}, LDN/u;->close()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d0(LDN/j;J)J
    .locals 1

    iget v0, p0, LNN/x;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LDN/u;->d0(LDN/j;J)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LDN/u;->d0(LDN/j;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, LNN/x;->c:Ljava/lang/Object;

    throw p1

    :pswitch_1
    :try_start_1
    invoke-super {p0, p1, p2, p3}, LDN/u;->d0(LDN/j;J)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p1

    :catch_1
    move-exception p1

    iget-object p2, p0, LNN/x;->c:Ljava/lang/Object;

    check-cast p2, LNN/y;

    iput-object p1, p2, LNN/y;->c:Ljava/io/IOException;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
