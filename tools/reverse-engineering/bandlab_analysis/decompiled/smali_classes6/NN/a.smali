.class public final LNN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNN/n;


# static fields
.field public static final b:LNN/a;

.field public static final c:LNN/a;

.field public static final d:LNN/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LNN/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNN/a;-><init>(I)V

    sput-object v0, LNN/a;->b:LNN/a;

    new-instance v0, LNN/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LNN/a;-><init>(I)V

    sput-object v0, LNN/a;->c:LNN/a;

    new-instance v0, LNN/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LNN/a;-><init>(I)V

    sput-object v0, LNN/a;->d:LNN/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LNN/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LNN/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LmN/O;

    return-object p1

    :pswitch_0
    check-cast p1, LmN/K;

    return-object p1

    :pswitch_1
    check-cast p1, LmN/O;

    :try_start_0
    new-instance v4, LDN/j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LmN/O;->v0()LDN/l;

    move-result-object v0

    invoke-interface {v0, v4}, LDN/l;->R(LDN/k;)J

    invoke-virtual {p1}, LmN/O;->c()LmN/A;

    move-result-object v1

    invoke-virtual {p1}, LmN/O;->b()J

    move-result-wide v2

    new-instance v6, LmN/N;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LmN/N;-><init>(Ljava/lang/Object;JLDN/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LmN/O;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LmN/O;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
