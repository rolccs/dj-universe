.class public final LeD/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:LV1/z;

.field public final d:Ljava/lang/String;

.field public final e:LV1/v;

.field public final f:Ljava/lang/Float;

.field public final g:Lc2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(FFLV1/z;)V
    .locals 8

    .line 1
    const-string v4, "tnum"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, LeD/m;-><init>(FFLV1/z;Ljava/lang/String;LV1/v;Ljava/lang/Float;Lc2/m;)V

    return-void
.end method

.method public constructor <init>(FFLV1/z;Ljava/lang/String;LV1/v;Ljava/lang/Float;Lc2/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LeD/m;->a:F

    .line 4
    iput p2, p0, LeD/m;->b:F

    .line 5
    iput-object p3, p0, LeD/m;->c:LV1/z;

    .line 6
    iput-object p4, p0, LeD/m;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LeD/m;->e:LV1/v;

    .line 8
    iput-object p6, p0, LeD/m;->f:Ljava/lang/Float;

    .line 9
    iput-object p7, p0, LeD/m;->g:Lc2/m;

    return-void
.end method


# virtual methods
.method public final a()LR1/T;
    .locals 21

    move-object/from16 v0, p0

    sget-object v8, LeD/n;->a:LV1/r;

    iget v1, v0, LeD/m;->a:F

    const-wide v2, 0x100000000L

    invoke-static {v1, v2, v3}, Lw3/d;->K(FJ)J

    move-result-wide v4

    iget v1, v0, LeD/m;->b:F

    invoke-static {v1, v2, v3}, Lw3/d;->K(FJ)J

    move-result-wide v15

    sget-object v17, LeD/n;->b:LR1/C;

    sget-object v18, LeD/n;->c:Lc2/j;

    iget-object v1, v0, LeD/m;->f:Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1, v2, v3}, Lw3/d;->K(FJ)J

    move-result-wide v1

    :goto_0
    move-wide v10, v1

    goto :goto_1

    :cond_0
    sget-wide v1, Ld2/o;->c:J

    goto :goto_0

    :goto_1
    new-instance v20, LR1/T;

    move-object/from16 v1, v20

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v2, 0x0

    iget-object v6, v0, LeD/m;->c:LV1/z;

    iget-object v7, v0, LeD/m;->e:LV1/v;

    iget-object v9, v0, LeD/m;->d:Ljava/lang/String;

    iget-object v12, v0, LeD/m;->g:Lc2/m;

    const v19, 0xe5ef11

    invoke-direct/range {v1 .. v19}, LR1/T;-><init>(JJLV1/z;LV1/v;LV1/r;Ljava/lang/String;JLc2/m;IIJLR1/C;Lc2/j;I)V

    return-object v20
.end method
