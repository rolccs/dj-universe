.class public final LmN/C;
.super LmN/K;
.source "SourceFile"


# static fields
.field public static final e:LmN/A;

.field public static final f:LmN/A;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:LDN/m;

.field public final b:Ljava/util/List;

.field public final c:LmN/A;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    sget-object v1, LmN/A;->e:Ljava/util/regex/Pattern;

    const-string v1, "multipart/mixed"

    invoke-static {v1}, LII/b;->G(Ljava/lang/String;)LmN/A;

    move-result-object v1

    sput-object v1, LmN/C;->e:LmN/A;

    const-string v1, "multipart/alternative"

    invoke-static {v1}, LII/b;->G(Ljava/lang/String;)LmN/A;

    const-string v1, "multipart/digest"

    invoke-static {v1}, LII/b;->G(Ljava/lang/String;)LmN/A;

    const-string v1, "multipart/parallel"

    invoke-static {v1}, LII/b;->G(Ljava/lang/String;)LmN/A;

    const-string v1, "multipart/form-data"

    invoke-static {v1}, LII/b;->G(Ljava/lang/String;)LmN/A;

    move-result-object v1

    sput-object v1, LmN/C;->f:LmN/A;

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LmN/C;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, LmN/C;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LmN/C;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(LDN/m;LmN/A;Ljava/util/List;)V
    .locals 1

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmN/C;->a:LDN/m;

    iput-object p3, p0, LmN/C;->b:Ljava/util/List;

    sget-object p3, LmN/A;->e:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LDN/m;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LII/b;->G(Ljava/lang/String;)LmN/A;

    move-result-object p1

    iput-object p1, p0, LmN/C;->c:LmN/A;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LmN/C;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, LmN/C;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LmN/C;->d(LDN/k;Z)J

    move-result-wide v0

    iput-wide v0, p0, LmN/C;->d:J

    :cond_0
    return-wide v0
.end method

.method public final b()LmN/A;
    .locals 1

    iget-object v0, p0, LmN/C;->c:LmN/A;

    return-object v0
.end method

.method public final c(LDN/k;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LmN/C;->d(LDN/k;Z)J

    return-void
.end method

.method public final d(LDN/k;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, LDN/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, LmN/C;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move v8, v5

    :goto_1
    iget-object v9, v0, LmN/C;->a:LDN/m;

    sget-object v10, LmN/C;->i:[B

    sget-object v11, LmN/C;->h:[B

    if-ge v8, v4, :cond_6

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LmN/B;

    iget-object v13, v12, LmN/B;->a:LmN/w;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LDN/k;->P([B)LDN/k;

    invoke-interface {v1, v9}, LDN/k;->W(LDN/m;)LDN/k;

    invoke-interface {v1, v11}, LDN/k;->P([B)LDN/k;

    invoke-virtual {v13}, LmN/w;->size()I

    move-result v9

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    invoke-virtual {v13, v10}, LmN/w;->e(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v14}, LDN/k;->A(Ljava/lang/String;)LDN/k;

    move-result-object v14

    sget-object v15, LmN/C;->g:[B

    invoke-interface {v14, v15}, LDN/k;->P([B)LDN/k;

    move-result-object v14

    invoke-virtual {v13, v10}, LmN/w;->j(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, LDN/k;->A(Ljava/lang/String;)LDN/k;

    move-result-object v14

    invoke-interface {v14, v11}, LDN/k;->P([B)LDN/k;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    iget-object v9, v12, LmN/B;->b:LmN/K;

    invoke-virtual {v9}, LmN/K;->b()LmN/A;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v12, "Content-Type: "

    invoke-interface {v1, v12}, LDN/k;->A(Ljava/lang/String;)LDN/k;

    move-result-object v12

    iget-object v10, v10, LmN/A;->a:Ljava/lang/String;

    invoke-interface {v12, v10}, LDN/k;->A(Ljava/lang/String;)LDN/k;

    move-result-object v10

    invoke-interface {v10, v11}, LDN/k;->P([B)LDN/k;

    :cond_2
    invoke-virtual {v9}, LmN/K;->a()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v10, v12, v14

    if-eqz v10, :cond_3

    const-string v10, "Content-Length: "

    invoke-interface {v1, v10}, LDN/k;->A(Ljava/lang/String;)LDN/k;

    move-result-object v10

    invoke-interface {v10, v12, v13}, LDN/k;->U(J)LDN/k;

    move-result-object v10

    invoke-interface {v10, v11}, LDN/k;->P([B)LDN/k;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, LDN/j;->a()V

    return-wide v14

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, LDN/k;->P([B)LDN/k;

    if-eqz p2, :cond_5

    add-long/2addr v6, v12

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v1}, LmN/K;->c(LDN/k;)V

    :goto_4
    invoke-interface {v1, v11}, LDN/k;->P([B)LDN/k;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, LDN/k;->P([B)LDN/k;

    invoke-interface {v1, v9}, LDN/k;->W(LDN/m;)LDN/k;

    invoke-interface {v1, v10}, LDN/k;->P([B)LDN/k;

    invoke-interface {v1, v11}, LDN/k;->P([B)LDN/k;

    if-eqz p2, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-wide v3, v2, LDN/j;->b:J

    add-long/2addr v6, v3

    invoke-virtual {v2}, LDN/j;->a()V

    :cond_7
    return-wide v6
.end method
