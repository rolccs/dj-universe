.class public final LmN/N;
.super LmN/O;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:LDN/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLDN/l;I)V
    .locals 0

    iput p5, p0, LmN/N;->a:I

    iput-object p1, p0, LmN/N;->c:Ljava/lang/Object;

    iput-wide p2, p0, LmN/N;->b:J

    iput-object p4, p0, LmN/N;->d:LDN/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget v0, p0, LmN/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LmN/N;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, LmN/N;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()LmN/A;
    .locals 2

    iget-object v0, p0, LmN/N;->c:Ljava/lang/Object;

    iget v1, p0, LmN/N;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ljava/lang/String;

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
    check-cast v0, LmN/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v0()LDN/l;
    .locals 1

    iget v0, p0, LmN/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LmN/N;->d:LDN/l;

    check-cast v0, LDN/H;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LmN/N;->d:LDN/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
