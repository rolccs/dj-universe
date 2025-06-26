.class public final LmN/c;
.super LmN/O;
.source "SourceFile"


# instance fields
.field public final a:LpN/e;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LDN/H;


# direct methods
.method public constructor <init>(LpN/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmN/c;->a:LpN/e;

    iput-object p2, p0, LmN/c;->b:Ljava/lang/String;

    iput-object p3, p0, LmN/c;->c:Ljava/lang/String;

    iget-object p1, p1, LpN/e;->c:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDN/N;

    new-instance p2, LNN/x;

    invoke-direct {p2, p1, p0}, LNN/x;-><init>(LDN/N;LmN/c;)V

    invoke-static {p2}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object p1

    iput-object p1, p0, LmN/c;->d:LDN/H;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    const-wide/16 v0, -0x1

    iget-object v2, p0, LmN/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v3, LoN/b;->a:[B

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final c()LmN/A;
    .locals 2

    iget-object v0, p0, LmN/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LmN/A;->e:Ljava/util/regex/Pattern;

    invoke-static {v0}, LII/b;->Q(Ljava/lang/String;)LmN/A;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final v0()LDN/l;
    .locals 1

    iget-object v0, p0, LmN/c;->d:LDN/H;

    return-object v0
.end method
