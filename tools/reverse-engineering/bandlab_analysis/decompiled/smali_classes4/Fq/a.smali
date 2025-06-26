.class public abstract LFq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMp/a;

.field public static final b:J

.field public static final c:J

.field public static final d:LJM/k;

.field public static final e:LMM/o;

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LMp/a;->b:LMp/a;

    sput-object v0, LFq/a;->a:LMp/a;

    sget v0, Lkotlin/time/c;->d:I

    sget-object v0, Lkotlin/time/e;->f:Lkotlin/time/e;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v2

    sput-wide v2, LFq/a;->b:J

    const/16 v0, 0xa

    sget-object v2, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v0, v2}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v2

    sput-wide v2, LFq/a;->c:J

    new-instance v0, LJM/k;

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2, v1}, LJM/i;-><init>(III)V

    sput-object v0, LFq/a;->d:LJM/k;

    new-instance v0, LMM/o;

    const-string v1, "^[\\p{L}\\p{M}\\p{P}0-9\\s!\"#$%&\'()*+,\\-./:;<=>?@^_`{|}~\u266f\u266d]{1,100}$"

    invoke-direct {v0, v1}, LMM/o;-><init>(Ljava/lang/String;)V

    sput-object v0, LFq/a;->e:LMM/o;

    const/4 v0, 0x2

    int-to-long v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sput-wide v0, LFq/a;->f:J

    return-void
.end method
