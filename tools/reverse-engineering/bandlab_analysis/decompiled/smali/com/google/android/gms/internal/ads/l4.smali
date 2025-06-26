.class public final Lcom/google/android/gms/internal/ads/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j4;


# static fields
.field public static A:J = 0x0L

.field public static B:Lcom/google/android/gms/internal/ads/p4; = null

.field public static C:Lcom/google/android/gms/internal/ads/F4; = null

.field public static D:Lcom/google/android/gms/internal/ads/z4; = null

.field public static E:Lcb/c; = null

.field public static F:Lcom/google/android/gms/internal/ads/aw; = null

.field public static volatile x:Lcom/google/android/gms/internal/ads/y4; = null

.field public static final y:Ljava/lang/Object;

.field public static z:Z = false


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public final b:Ljava/util/LinkedList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:D

.field public k:D

.field public l:D

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public final s:Landroid/util/DisplayMetrics;

.field public final t:Lcom/google/android/gms/internal/ads/Uh;

.field public final u:Lcom/google/android/gms/internal/measurement/D1;

.field public v:Lcom/google/android/gms/internal/ads/D4;

.field public final w:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/l4;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/D1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->b:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l4;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l4;->r:Z

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/a4;->b()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l4;->s:Landroid/util/DisplayMetrics;

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->U2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/Uh;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Uh;-><init>(IB)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l4;->t:Lcom/google/android/gms/internal/ads/Uh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l4;->w:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l4;->u:Lcom/google/android/gms/internal/measurement/D1;

    return-void
.end method

.method public static f(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/y4;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/l4;->x:Lcom/google/android/gms/internal/ads/y4;

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/l4;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/l4;->x:Lcom/google/android/gms/internal/ads/y4;

    if-nez v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/l4;->F:Lcom/google/android/gms/internal/ads/aw;

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/ads/y4;->c(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/aw;)Lcom/google/android/gms/internal/ads/y4;

    move-result-object p0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/y4;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->t3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    const-string v1, "3QMMpCe3Qy9aYX2r/1o9gJHE8Rt5JbC6r/4TeFP7LHfGQR6I5KVhalpBn617MkoW"

    const-string v2, "cV7riXklhJH/xAMJcQHHgi0RuQdff9KlzD154MzJj7E="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :catch_0
    :cond_0
    :goto_0
    const-string v1, "et8uPyL5T+C9G7db91HT+54L67vy53kJ7QvLyyKfZ2S4wLJkebrerUv1JU1b6VFp"

    const-string v2, "VUIqRmurDsSBl7wrZq151AWetpj7hiVUMSXs8mnIJPg="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "Ao1l1J/gSn9Cy+MApMOTpHsBjuoY9zqSxq1+8qf+G4tKnVjUtrc2evw0XGJczOw/"

    const-string v2, "2yEUF0yl11FlF7CO4+/ZW6XNRqnQG1tr8tD2OdUjlVM="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "bG+XqwiSuuiSQqDJYzFySEsAbIA1H8uMEv4Fq5XreeaHTwzYlb/A5xSXvgG7+Sns"

    const-string v2, "APVOkq0Gz4B2bIz+C2PxrsnZ7/n2oTnYdV7sM1bdTS4="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "4Zf4Tomu37/6FX0mX97agkSMasRCdYamHdKukE8saU8mPNW4t6cVjcP7DSXNReFp"

    const-string v2, "eWfhPdiS5v8GxFs0Hf2vsL2scmctLu9oVNuwcH5ilps="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "8+bnXO0i9kO3xwCEHXMjyf9ln6VuKyoHadWIYgHrTDSR3502XIoOPihKg4JaPkpy"

    const-string v2, "29l8g2/DuOCfkwwmtU7hAHVUPxWQHPSz3q8jo0Ypjjw="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "+jpQfteoKsU8e0zyijBR7fCe8dkksM9fUkUT9joGU+rL3xYgFRn32AvsBncipL+0"

    const-string v2, "R4HkotAAh59bRbUUwmdsoAeKcxVOJxYSFLLWUd6Flbw="

    const-class v3, Landroid/content/Context;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "qcIEHLTfCREySmhTcfhBykVOucbCVf1J7ci0US35SgegClSZdV4T0wPo3J98WqQi"

    const-string v2, "bWwqZRSWUz53lqOJOzvFWLzapmrfK2QHVsSIKaZ59UU="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "paWE2wqxriEOnjKmZda4l7aMFrHfqXX/fY1F1oJ1dgH9mE52a/hg9qIyflHpJMem"

    const-string v2, "tie4Nx2Rx4mPGYaXTS6CVbCX9qOpzvyYTYhXBAGWcg8="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "HN4+C2dRVVgLApw7a0dbJrH83vlko+Zsas4+4R/mHjPZUxg1LlrxRp2aHTt6rjWT"

    const-string v2, "fgSlfs1AoVvWmFAI0L4bM8sFhtzKGlVmiCeUjqNNClc="

    const-class v3, Landroid/view/MotionEvent;

    const-class v5, Landroid/util/DisplayMetrics;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "y+uLRwaT38j+5Ojt0jNg8CP1INRTonNdKS21hXvuLWzXCPn6BT5lkjoTtfL8eaRY"

    const-string v2, "jeMb2SkjUriMmOO9zB/cHdgODJP8JUTLeTYJGbZkKtI="

    const-class v3, Landroid/view/MotionEvent;

    const-class v5, Landroid/util/DisplayMetrics;

    filled-new-array {v3, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "ZFQ8Usl03GVbm6FFMmeSH7p/f/dDlZfuQw0gtftw4j1XaHWjVibn46gmN/WjoCN2"

    const-string v2, "nES3L8mGkoWrH5JqEq3hlXv3CaWWC5TytOWxYGABsdE="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "dA064m2ZUYG0yhXwELrkTlzdvl2eO4aE5sy5cB8j/bTSuEue0U48dVh9pkXbFiE1"

    const-string v2, "F2M5z4XeTn27F5LKy6wt7Gr39E0q7FeQyL+BvA48crs="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "496dpPiVBlKLJl+6GqQcdxxWKnNUTzi6YOwAhFFFD6beVSeyQO/1LvIZEYZZJ0Qz"

    const-string v2, "c4v1i/raIY0Ei0Tuq9iaU99feAhkgfxr3x1mgUKZTmQ="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "rg86u8Eiqxk6VzSfgrKDoC73JsO3wASlPs0PLBruSPSI51JFquvfLwP4MA3jyAkS"

    const-string v2, "9xZbPfpRHpBIYpyLBUW5yIyQeOU6mHT//sEzHeVaxyc="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "lCB1qsaFUgDlpQrt2rxj7m3A5YhpggpEdNl1gJJq1my0pJeHpAUzwbqaBzvZY/fJ"

    const-string v2, "bxqysg92iiyTrXcgOUndsxm+L6ljg9XZlLWW9ddD2SQ="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "9izW6FUFLtk62QdjeeyIqMl6xfXLTARD/lNnuQcL/Hc/sSg4XbTVIcokF7QF16TK"

    const-string v2, "RjTdzEksaRWw8AKKv6gPwS/gYbKt5UcAWH2+r4IISBo="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "Ve21h85y8zyXmD7mYX40CbhQPgnShWjzbHE4yCJKJ6FL+RV7KGtw6p1aNaOQtQCP"

    const-string v2, "DdaQauG5oPDgpLWEm8FjS9mWezFUY9FDIRvqk+aVXxI="

    const-class v3, Landroid/content/Context;

    const-class v5, Ljava/lang/String;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "DRZosogAisEOArK1SbKuv10KbVGKzJ5DHp2JnkR+iImfs1q87b6G3b1Ooqruee6b"

    const-string v2, "2FHp0bJQtrPbapHMX5Elki045HOFEBY5oxw0JLn9yqA="

    const-class v3, [Ljava/lang/StackTraceElement;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "qdXdYKGIDEc2nBTvoPjz+CgR+4W5sp2yvVwp3UKT3AUX5lHNEM0A4zI5MI07tN9G"

    const-string v2, "GvtK8JGCkHfavcPlTIA1koV/bSO3r4QwG/aY/ttYw/o="

    const-class v3, Landroid/view/View;

    const-class v5, Landroid/util/DisplayMetrics;

    filled-new-array {v3, v5, v4, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "lX7Ros7P0iIUcvtNHUv4w251LjEysSeKk+GMaeRlDGSoAtFhlMV2cZDKW9all6MA"

    const-string v2, "Nja0+UFQndq3CGvmIApKkpLrE9ayFb3u5RBufCtuuPA="

    const-class v3, Landroid/content/Context;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "rbM1+IJKml7pK+8stsIEoLVWU08Pr9FbdEoZJlCacgPQDaiImdRY7YZ1yR+usDwp"

    const-string v2, "qIQ8RScVvIrhv3pJZgjHxMU1QEZI7Qp5PW5iOiVriA8="

    const-class v3, Landroid/view/View;

    const-class v5, Landroid/app/Activity;

    filled-new-array {v3, v5, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "mL/M8ecQGt8RmCRDQPcbWEE+oWeZ4Wc+YCIErjOqEy2nibA6S7moTyTBkn8UDgvs"

    const-string v2, "KC/lBg1nYoL5pL7BWJbzywoEHmWUpTVVfaLhnCVLguw="

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "PLWAGuc9eGGkB7fEv1NSIajm88gMwmW2vJ/BB7MwKDlAJ1VFMqlNlChGdi0N36Sv"

    const-string v2, "5Fpil0dFD8MdA8flm91gm9c/in15QVcQqRGYAh4ho8A="

    new-array p1, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->w3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    :try_start_4
    const-string p1, "ZQuMSqLu1gdm/gMzUvHWBkU0Sn7gMow0arYusmUfoGeG+b5t8M6fSL0HewVMmbAc"

    const-string v1, "fXma+90wsiayVNPFngiOIHN3H33XPFacSJs09CpdE6Q="

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_1
    :cond_1
    const-string p1, "7zfYtAYfU8RyLus3pTVYiDJZ+HZczufrX20ZdBdGVmDih6KBiQM6OEgKKEP314sw"

    const-string v1, "NM3DZxyt5wBACuHNvWC61IN6UcTfsvsHrZGmwiAWSWg="

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->x3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_2

    :try_start_6
    const-string p1, "KjFacdNn5PPWCLQokyVsHYZkpB7lI2vjo8OL1Ig4+GFqroO1kDAlu4WZvBEp2Hv+"

    const-string v1, "4bybCIkxTAtnHNWCdmL1dmda4M1ht3MZm0TchEEbK5g="

    const-class v2, Landroid/net/NetworkCapabilities;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v3, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :cond_2
    :try_start_7
    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->U2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_3

    :try_start_8
    const-string p1, "YKQeaDOOJVYHYUK9Ci1tFvlnBAOpZht8/yLFuhAxLhcKuJay9vHjP+2zexHIKVEK"

    const-string v1, "wbzNkREEDJTKf6ocL1NI4RyoZkRM8VXZy0kVyFaQp5o="

    const-class v2, Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    :cond_3
    :try_start_9
    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->M2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_4

    :try_start_a
    const-string p1, "mkxT9wGwpYvc37eJUy/mO8MzFK5vy/fyoqxDYyLTauyqugfjwzRoZnGwCYMOffWM"

    const-string v1, "yrKApWIiogD/j2z8LlUnSlw79Wsq7FxRW56QjqqoswM="

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v2, v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :catch_4
    :cond_4
    :try_start_b
    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->L2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz p1, :cond_5

    :try_start_c
    const-string p1, "W0Fet8GxcnKamBNZPK56yKE5tlEUkRkhJrfykhnxCthEGE3dgE5YcOONa3GOhJDD"

    const-string v1, "RFqgxDe56AlBv7LhYOQj7p8AeiYxusgi8LK0zEO/OSM="

    const-class v2, [J

    const-class v3, Landroid/content/Context;

    const-class v4, Landroid/view/View;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/y4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_5
    :cond_5
    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/ads/l4;->x:Lcom/google/android/gms/internal/ads/y4;

    :cond_6
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0

    :cond_7
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/l4;->x:Lcom/google/android/gms/internal/ads/y4;

    return-object p0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/y4;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/A4;
    .locals 2

    const-string v0, "HN4+C2dRVVgLApw7a0dbJrH83vlko+Zsas4+4R/mHjPZUxg1LlrxRp2aHTt6rjWT"

    const-string v1, "fgSlfs1AoVvWmFAI0L4bM8sFhtzKGlVmiCeUjqNNClc="

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/y4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/A4;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/A4;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauv;-><init>()V

    throw p0
.end method

.method public static final k(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/l4;->x:Lcom/google/android/gms/internal/ads/y4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/l4;->x:Lcom/google/android/gms/internal/ads/y4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->H2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lcom/google/android/gms/internal/ads/B4;->a:[C

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class methods got exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "l4"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/D1;)Lcom/google/android/gms/internal/ads/l4;
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/ads/l4;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/l4;->z:Z

    if-nez v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Lcom/google/android/gms/internal/ads/l4;->A:J

    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/l4;->f(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/y4;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/l4;->x:Lcom/google/android/gms/internal/ads/y4;

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->x3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p4;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/p4;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/l4;->B:Lcom/google/android/gms/internal/ads/p4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/l4;->x:Lcom/google/android/gms/internal/ads/y4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->y3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/F4;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/F4;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/l4;->C:Lcom/google/android/gms/internal/ads/F4;

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->M2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/z4;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/z4;-><init>()V

    sput-object v2, Lcom/google/android/gms/internal/ads/l4;->D:Lcom/google/android/gms/internal/ads/z4;

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->R2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z3;->E()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/aw;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/aw;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/l4;->F:Lcom/google/android/gms/internal/ads/aw;

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->N2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/z3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/z3;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/z3;

    new-instance v3, Lcb/c;

    sget-object v4, Lcom/google/android/gms/internal/ads/l4;->F:Lcom/google/android/gms/internal/ads/aw;

    invoke-direct {v3, p0, v1, v2, v4}, Lcb/c;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/z3;Lcom/google/android/gms/internal/ads/aw;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/l4;->E:Lcb/c;

    :cond_6
    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/ads/l4;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v0

    new-instance v0, Lcom/google/android/gms/internal/ads/l4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/D1;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)J
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/l4;->x:Lcom/google/android/gms/internal/ads/y4;

    const-string v1, "DRZosogAisEOArK1SbKuv10KbVGKzJ5DHp2JnkR+iImfs1q87b6G3b1Ooqruee6b"

    const-string v2, "2FHp0bJQtrPbapHMX5Elki045HOFEBY5oxw0JLn9yqA="

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/t4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/t4;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/t4;->p:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/B3;
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/ads/l4;->C:Lcom/google/android/gms/internal/ads/F4;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/F4;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/F4;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->M2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/l4;->D:Lcom/google/android/gms/internal/ads/z4;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z4;->g:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z4;->h:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z4;->g:J

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/L3;->Y()Lcom/google/android/gms/internal/ads/B3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l4;->u:Lcom/google/android/gms/internal/measurement/D1;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/L3;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/L3;->x0(Lcom/google/android/gms/internal/ads/L3;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/l4;->f(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/y4;

    move-result-object v4

    const/4 v8, 0x1

    move-object v3, p0

    move-object v5, v0

    move-object v6, p2

    move-object v7, p3

    move-object v9, p1

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/l4;->j(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/B3;
    .locals 14

    sget-object v0, Lcom/google/android/gms/internal/ads/l4;->C:Lcom/google/android/gms/internal/ads/F4;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/F4;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/F4;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->M2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/l4;->D:Lcom/google/android/gms/internal/ads/z4;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z4;->a:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z4;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z4;->a:J

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->u:Lcom/google/android/gms/internal/measurement/D1;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/L3;->Y()Lcom/google/android/gms/internal/ads/B3;

    move-result-object v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v1, Lcom/google/android/gms/internal/ads/L3;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/L3;->x0(Lcom/google/android/gms/internal/ads/L3;Ljava/lang/String;)V

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/l4;->f(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/y4;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y4;->a()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/y4;->n:Z

    if-nez v2, :cond_4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object p1, v11, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast p1, Lcom/google/android/gms/internal/ads/L3;

    const-wide/16 v0, 0x4000

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/L3;->G(Lcom/google/android/gms/internal/ads/L3;J)V

    goto/16 :goto_2

    :cond_4
    new-instance v9, Lcom/google/android/gms/internal/ads/I4;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/z3;

    sget-object v8, Lcom/google/android/gms/internal/ads/l4;->E:Lcb/c;

    move-object v2, v9

    move-object v3, v1

    move-object v4, v11

    move v5, v12

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/I4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/z3;Lcb/c;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/K4;

    sget-wide v5, Lcom/google/android/gms/internal/ads/l4;->A:J

    move-object v2, v0

    move v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/K4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;JI)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v11, v12, v2}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/O4;

    invoke-direct {v0, v1, v11, v12, p1}, Lcom/google/android/gms/internal/ads/O4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILandroid/content/Context;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v11, v12, v2}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/ads/H4;

    invoke-direct {v0, v1, v11, v12, p1}, Lcom/google/android/gms/internal/ads/H4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILandroid/content/Context;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/J4;

    const/4 v0, 0x6

    invoke-direct {p1, v1, v11, v12, v0}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/J4;

    const/16 v0, 0x8

    invoke-direct {p1, v1, v11, v12, v0}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/J4;

    const/16 v0, 0x9

    invoke-direct {p1, v1, v11, v12, v0}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/J4;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v11, v12, v0}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/J4;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v11, v12, v0}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/J4;

    const/16 v0, 0xc

    invoke-direct {p1, v1, v11, v12, v0}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/J4;

    const/4 v0, 0x5

    invoke-direct {p1, v1, v11, v12, v0}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/J4;

    const/16 v0, 0xb

    invoke-direct {p1, v1, v11, v12, v0}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/P4;

    invoke-direct {p1, v1, v11, v12}, Lcom/google/android/gms/internal/ads/P4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;I)V

    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->x3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/google/android/gms/internal/ads/l4;->C:Lcom/google/android/gms/internal/ads/F4;

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_6

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/F4;->d:Z

    if-eqz v0, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/F4;->b:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/F4;->a:J

    sub-long/2addr v4, v6

    goto :goto_0

    :cond_5
    move-wide v4, v2

    :goto_0
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/F4;->c:J

    iput-wide v2, p1, Lcom/google/android/gms/internal/ads/F4;->c:J

    move-wide v9, v6

    move-wide v7, v4

    goto :goto_1

    :cond_6
    move-wide v7, v2

    move-wide v9, v7

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/N4;

    sget-object v6, Lcom/google/android/gms/internal/ads/l4;->B:Lcom/google/android/gms/internal/ads/p4;

    move-object v2, p1

    move-object v3, v1

    move-object v4, v11

    move v5, v12

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/N4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILcom/google/android/gms/internal/ads/p4;JJ)V

    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->w3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lcom/google/android/gms/internal/ads/J4;

    const/16 v0, 0xa

    invoke-direct {p1, v1, v11, v12, v0}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/J4;

    const-string v4, "7zfYtAYfU8RyLus3pTVYiDJZ+HZczufrX20ZdBdGVmDih6KBiQM6OEgKKEP314sw"

    const-string v5, "NM3DZxyt5wBACuHNvWC61IN6UcTfsvsHrZGmwiAWSWg="

    const/16 v8, 0x4c

    move-object v2, p1

    move-object v3, v1

    move-object v6, v11

    move v7, v12

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->A3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/J4;

    const/4 v0, 0x4

    invoke-direct {p1, v1, v11, v12, v0}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/l4;->k(Ljava/util/List;)V

    :goto_3
    return-object v11
.end method

.method public final d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/B3;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/l4;->C:Lcom/google/android/gms/internal/ads/F4;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/F4;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/F4;->b:J

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->M2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/l4;->D:Lcom/google/android/gms/internal/ads/z4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z4;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/L3;->Y()Lcom/google/android/gms/internal/ads/B3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l4;->u:Lcom/google/android/gms/internal/measurement/D1;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v3, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/L3;->x0(Lcom/google/android/gms/internal/ads/L3;Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/l4;->f(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/y4;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/l4;->j(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    return-object v0
.end method

.method public final e(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/A4;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/l4;->x:Lcom/google/android/gms/internal/ads/y4;

    const-string v1, "y+uLRwaT38j+5Ojt0jNg8CP1INRTonNdKS21hXvuLWzXCPn6BT5lkjoTtfL8eaRY"

    const-string v2, "jeMb2SkjUriMmOO9zB/cHdgODJP8JUTLeTYJGbZkKtI="

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/A4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l4;->s:Landroid/util/DisplayMetrics;

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/A4;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzauv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzauv;-><init>()V

    throw p1
.end method

.method public final g()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->a:Landroid/view/MotionEvent;

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Lcom/google/android/gms/internal/ads/h7;->G2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v10, Lcom/google/android/gms/internal/ads/l4;->x:Lcom/google/android/gms/internal/ads/y4;

    if-eqz v10, :cond_0

    sget-object v10, Lcom/google/android/gms/internal/ads/l4;->x:Lcom/google/android/gms/internal/ads/y4;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/y4;->k:Lcom/google/android/gms/internal/ads/i4;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v11, "be"

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/4 v15, 0x1

    const/4 v14, 0x2

    const/4 v13, 0x3

    if-ne v3, v13, :cond_2

    :try_start_0
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/l4;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/B3;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/l4;->q:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x3ea

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v18, v0

    move v9, v13

    move v5, v15

    goto :goto_5

    :catch_1
    move-exception v0

    move v9, v13

    move v5, v15

    goto :goto_4

    :cond_2
    if-ne v3, v14, :cond_3

    :try_start_2
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/l4;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/B3;

    move-result-object v4

    const/16 v0, 0x3f0

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/l4;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/B3;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x3e8

    :goto_2
    if-eqz v8, :cond_4

    if-eqz v10, :cond_4

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    sub-long v16, v16, v6

    const/4 v5, -0x1

    const/16 v18, 0x0

    move-object v12, v10

    move v9, v13

    move v13, v0

    move v14, v5

    move v5, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v11

    :try_start_4
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/i4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    move v9, v13

    move v5, v15

    :goto_3
    move-object/from16 v18, v0

    goto :goto_5

    :cond_4
    move v9, v13

    move v5, v15

    goto :goto_7

    :goto_4
    move-object/from16 v18, v0

    const/4 v4, 0x0

    :goto_5
    if-eqz v8, :cond_7

    if-eqz v10, :cond_7

    if-ne v3, v9, :cond_5

    const/16 v0, 0x3eb

    move v13, v0

    const/4 v15, 0x2

    goto :goto_6

    :cond_5
    const/4 v15, 0x2

    if-ne v3, v15, :cond_6

    const/16 v0, 0x3f1

    move v13, v0

    goto :goto_6

    :cond_6
    const/16 v0, 0x3e9

    move v13, v0

    move v3, v5

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v6, v16, v6

    const/4 v14, -0x1

    move-object v12, v10

    move-wide v15, v6

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/i4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v4, :cond_8

    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/L3;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/fE;->a(Lcom/google/android/gms/internal/ads/JE;)I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    const/4 v2, 0x2

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/L3;

    sget-boolean v4, Lcom/google/android/gms/internal/ads/a4;->a:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->d()[B

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/a4;->a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/T3;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/ads/L3;->Y()Lcom/google/android/gms/internal/ads/B3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/L3;

    const-wide/16 v12, 0x1000

    invoke-static {v4, v12, v13}, Lcom/google/android/gms/internal/ads/L3;->G(Lcom/google/android/gms/internal/ads/L3;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/L3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->d()[B

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/ads/a4;->d(Ljava/lang/String;Z[B)[B

    move-result-object v0

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/U3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JD;->d()[B

    move-result-object v0

    :goto_8
    const/16 v2, 0xb

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v8, :cond_f

    if-eqz v10, :cond_f

    if-ne v3, v9, :cond_b

    const/16 v2, 0x3ee

    move v13, v2

    const/4 v2, 0x2

    goto :goto_a

    :cond_b
    const/4 v2, 0x2

    if-ne v3, v2, :cond_c

    const/16 v4, 0x3f2

    :goto_9
    move v13, v4

    goto :goto_a

    :cond_c
    const/16 v4, 0x3ec

    goto :goto_9

    :goto_a
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v15, v4, v6

    const/4 v14, -0x1

    const/16 v18, 0x0

    move-object v12, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/i4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_11

    :catch_4
    move-exception v0

    :goto_b
    move-object/from16 v18, v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    :goto_c
    const/4 v2, 0x2

    goto :goto_b

    :goto_d
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_11

    :goto_e
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_f

    if-eqz v10, :cond_f

    if-ne v3, v9, :cond_d

    const/16 v2, 0x3ef

    :goto_f
    move v13, v2

    goto :goto_10

    :cond_d
    if-ne v3, v2, :cond_e

    const/16 v2, 0x3f3

    goto :goto_f

    :cond_e
    const/16 v2, 0x3ed

    goto :goto_f

    :goto_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v15, v2, v6

    const/4 v14, -0x1

    move-object v12, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/i4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    :goto_11
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p6

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/y4;->n:Z

    if-nez v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/L3;

    const-wide/16 v3, 0x4000

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/L3;->G(Lcom/google/android/gms/internal/ads/L3;J)V

    new-instance v2, Lcom/google/android/gms/internal/ads/W3;

    invoke-direct {v2, v15, v0, v11}, Lcom/google/android/gms/internal/ads/W3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v15, [Ljava/util/concurrent/Callable;

    aput-object v2, v0, v14

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_d

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l4;->a:Landroid/view/MotionEvent;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l4;->s:Landroid/util/DisplayMetrics;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/l4;->h(Lcom/google/android/gms/internal/ads/y4;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/A4;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/A4;->p:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v5, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/L3;->Q(Lcom/google/android/gms/internal/ads/L3;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    :goto_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/A4;->q:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v5, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/L3;->R(Lcom/google/android/gms/internal/ads/L3;J)V

    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/A4;->r:Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v5, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/L3;->O(Lcom/google/android/gms/internal/ads/L3;J)V

    :cond_3
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/l4;->r:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/A4;->s:Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v5, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/L3;->N(Lcom/google/android/gms/internal/ads/L3;J)V

    :cond_4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/A4;->t:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/L3;->K(Lcom/google/android/gms/internal/ads/L3;J)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/I3;->y()Lcom/google/android/gms/internal/ads/H3;

    move-result-object v2

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/l4;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-lez v3, :cond_8

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l4;->s:Landroid/util/DisplayMetrics;

    sget-object v7, Lcom/google/android/gms/internal/ads/B4;->a:[C

    if-eqz v3, :cond_6

    iget v7, v3, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_6

    move v7, v15

    goto :goto_1

    :cond_6
    move v7, v14

    :goto_1
    if-eqz v7, :cond_8

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/l4;->j:D

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/B4;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/H3;->i(J)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/l4;->o:F

    iget v7, v1, Lcom/google/android/gms/internal/ads/l4;->m:F

    sub-float/2addr v3, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/l4;->s:Landroid/util/DisplayMetrics;

    float-to-double v8, v3

    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/B4;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/H3;->y(J)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/l4;->p:F

    iget v7, v1, Lcom/google/android/gms/internal/ads/l4;->n:F

    sub-float/2addr v3, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/l4;->s:Landroid/util/DisplayMetrics;

    float-to-double v8, v3

    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/B4;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/H3;->z(J)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/l4;->m:F

    float-to-double v7, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l4;->s:Landroid/util/DisplayMetrics;

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/B4;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/H3;->q(J)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/l4;->n:F

    float-to-double v7, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l4;->s:Landroid/util/DisplayMetrics;

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/B4;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/H3;->t(J)V

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/l4;->r:Z

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l4;->a:Landroid/view/MotionEvent;

    if-eqz v3, :cond_8

    iget v7, v1, Lcom/google/android/gms/internal/ads/l4;->m:F

    iget v8, v1, Lcom/google/android/gms/internal/ads/l4;->o:F

    sub-float/2addr v7, v8

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    add-float/2addr v7, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l4;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v7, v3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l4;->s:Landroid/util/DisplayMetrics;

    float-to-double v7, v7

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/B4;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/H3;->w(J)V

    :cond_7
    iget v3, v1, Lcom/google/android/gms/internal/ads/l4;->n:F

    iget v7, v1, Lcom/google/android/gms/internal/ads/l4;->p:F

    sub-float/2addr v3, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/l4;->a:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    add-float/2addr v3, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/l4;->a:Landroid/view/MotionEvent;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    sub-float/2addr v3, v7

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/l4;->s:Landroid/util/DisplayMetrics;

    float-to-double v8, v3

    invoke-static {v8, v9, v7}, Lcom/google/android/gms/internal/ads/B4;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-eqz v3, :cond_8

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/H3;->x(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l4;->a:Landroid/view/MotionEvent;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/l4;->e(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/A4;

    move-result-object v3

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/A4;->p:Ljava/lang/Long;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/H3;->s(J)V

    :cond_9
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/A4;->q:Ljava/lang/Long;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/H3;->u(J)V

    :cond_a
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/A4;->r:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/H3;->o(J)V

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/l4;->r:Z

    if-eqz v7, :cond_16

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/A4;->t:Ljava/lang/Long;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/H3;->m(J)V

    :cond_b
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/A4;->s:Ljava/lang/Long;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/H3;->n(J)V

    :cond_c
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/A4;->u:Ljava/lang/Long;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-eqz v7, :cond_d

    const/4 v7, 0x2

    goto :goto_2

    :cond_d
    move v7, v15

    :goto_2
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/H3;->B(I)V

    :cond_e
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/l4;->d:J

    cmp-long v9, v7, v5

    if-lez v9, :cond_12

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/l4;->s:Landroid/util/DisplayMetrics;

    sget-object v10, Lcom/google/android/gms/internal/ads/B4;->a:[C

    if-eqz v9, :cond_f

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v4, v9, v4

    if-eqz v4, :cond_f

    move v4, v15

    goto :goto_3

    :cond_f
    move v4, v14

    :goto_3
    if-eqz v4, :cond_10

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/l4;->i:J

    long-to-double v9, v9

    long-to-double v7, v7

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/H3;->g(J)V

    goto :goto_5

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/H3;->f()V

    :goto_5
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/l4;->h:J

    long-to-double v7, v7

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/l4;->d:J

    long-to-double v9, v9

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/H3;->h(J)V

    :cond_12
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/A4;->x:Ljava/lang/Long;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/H3;->j(J)V

    :cond_13
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/A4;->y:Ljava/lang/Long;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/H3;->v(J)V

    :cond_14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/A4;->z:Ljava/lang/Long;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-eqz v3, :cond_15

    const/4 v3, 0x2

    goto :goto_6

    :cond_15
    move v3, v15

    :goto_6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/H3;->A(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_16
    :try_start_3
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/l4;->g:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_17

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/H3;->k(J)V

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/I3;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v3, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/L3;->U(Lcom/google/android/gms/internal/ads/L3;Lcom/google/android/gms/internal/ads/I3;)V

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/l4;->c:J

    cmp-long v4, v2, v5

    if-lez v4, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/L3;->L(Lcom/google/android/gms/internal/ads/L3;J)V

    :cond_18
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/l4;->d:J

    cmp-long v4, v2, v5

    if-lez v4, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/L3;->M(Lcom/google/android/gms/internal/ads/L3;J)V

    :cond_19
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/l4;->e:J

    cmp-long v4, v2, v5

    if-lez v4, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/L3;->P(Lcom/google/android/gms/internal/ads/L3;J)V

    :cond_1a
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/l4;->f:J

    cmp-long v4, v2, v5

    if-lez v4, :cond_1b

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v4, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/L3;->J(Lcom/google/android/gms/internal/ads/L3;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1b
    :try_start_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l4;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v3, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/L3;->r0(Lcom/google/android/gms/internal/ads/L3;)V

    move v3, v14

    :goto_7
    if-ge v3, v2, :cond_1c

    sget-object v4, Lcom/google/android/gms/internal/ads/l4;->x:Lcom/google/android/gms/internal/ads/y4;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/l4;->b:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MotionEvent;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/l4;->s:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/l4;->h(Lcom/google/android/gms/internal/ads/y4;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/A4;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/I3;->y()Lcom/google/android/gms/internal/ads/H3;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/A4;->p:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/H3;->s(J)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/A4;->q:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/H3;->u(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/I3;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v5, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/L3;->q0(Lcom/google/android/gms/internal/ads/L3;Lcom/google/android/gms/internal/ads/I3;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v3, v15

    goto :goto_7

    :cond_1c
    monitor-exit p0

    goto :goto_8

    :catch_2
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/dE;->d()V

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/fE;

    check-cast v2, Lcom/google/android/gms/internal/ads/L3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/L3;->r0(Lcom/google/android/gms/internal/ads/L3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    :goto_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_1d

    move-object v13, v9

    goto/16 :goto_c

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/y4;->a()I

    move-result v10

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->T2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/l4;->u:Lcom/google/android/gms/internal/measurement/D1;

    new-instance v8, Lcom/google/android/gms/internal/ads/I4;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/ads/z3;

    sget-object v16, Lcom/google/android/gms/internal/ads/l4;->E:Lcb/c;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v10

    move-object/from16 v6, p6

    move-object v14, v8

    move-object/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/I4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/z3;Lcb/c;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/H4;

    invoke-direct {v2, v0, v11, v10, v12}, Lcom/google/android/gms/internal/ads/H4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILandroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/O4;

    invoke-direct {v2, v0, v11, v10, v12}, Lcom/google/android/gms/internal/ads/O4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILandroid/content/Context;)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/J4;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v11, v10, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/internal/ads/l4;->C:Lcom/google/android/gms/internal/ads/F4;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1f

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/F4;->d:Z

    if-eqz v5, :cond_1e

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/F4;->b:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/F4;->a:J

    sub-long/2addr v5, v7

    goto :goto_9

    :cond_1e
    move-wide v5, v3

    :goto_9
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/F4;->c:J

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/F4;->c:J

    move-wide/from16 v17, v7

    move-wide v7, v5

    goto :goto_a

    :cond_1f
    move-wide v7, v3

    move-wide/from16 v17, v7

    :goto_a
    new-instance v14, Lcom/google/android/gms/internal/ads/N4;

    sget-object v6, Lcom/google/android/gms/internal/ads/l4;->B:Lcom/google/android/gms/internal/ads/p4;

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v10

    move-object v13, v9

    move v15, v10

    move-wide/from16 v9, v17

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/N4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILcom/google/android/gms/internal/ads/p4;JJ)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/J4;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    move-object v13, v9

    move v15, v10

    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/ads/W3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v11}, Lcom/google/android/gms/internal/ads/W3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/J4;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/google/android/gms/internal/ads/K4;

    sget-wide v5, Lcom/google/android/gms/internal/ads/l4;->A:J

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v7, v15

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/K4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;JI)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/J4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/J4;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/J4;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/J4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/J4;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/J4;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/J4;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/J4;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/L4;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/L4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;I[Ljava/lang/StackTraceElement;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/L4;

    move-object/from16 v8, p3

    invoke-direct {v2, v0, v11, v15, v8}, Lcom/google/android/gms/internal/ads/L4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILandroid/view/View;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/P4;

    invoke-direct {v2, v0, v11, v15}, Lcom/google/android/gms/internal/ads/P4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;I)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->I2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_21

    new-instance v9, Lcom/google/android/gms/internal/ads/G4;

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v15

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/G4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILandroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->A3:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_22

    new-instance v2, Lcom/google/android/gms/internal/ads/J4;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/J4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;II)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz p5, :cond_23

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->K2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Lcom/google/android/gms/internal/ads/Q4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l4;->v:Lcom/google/android/gms/internal/ads/D4;

    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/Q4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILcom/google/android/gms/internal/ads/D4;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    :try_start_6
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->L2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v2, :cond_24

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/l4;->w:Ljava/util/HashMap;

    new-instance v9, Lcom/google/android/gms/internal/ads/M4;

    move-object v2, v9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v15

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/M4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILjava/util/HashMap;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_3
    :cond_24
    :try_start_7
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->M2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v2, :cond_25

    new-instance v2, Lcom/google/android/gms/internal/ads/L4;

    sget-object v3, Lcom/google/android/gms/internal/ads/l4;->D:Lcom/google/android/gms/internal/ads/z4;

    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/L4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILcom/google/android/gms/internal/ads/z4;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_4
    :cond_25
    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->U2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_26

    new-instance v2, Lcom/google/android/gms/internal/ads/L4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l4;->t:Lcom/google/android/gms/internal/ads/Uh;

    invoke-direct {v2, v0, v11, v15, v3}, Lcom/google/android/gms/internal/ads/L4;-><init>(Lcom/google/android/gms/internal/ads/y4;Lcom/google/android/gms/internal/ads/B3;ILcom/google/android/gms/internal/ads/Uh;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_c
    move-object v0, v13

    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l4;->k(Ljava/util/List;)V

    return-void

    :goto_e
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l4;->i(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l4;->i(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/B4;->a:[C

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/l4;->i(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzg(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "19"

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l4;->i(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized zzk(Landroid/view/MotionEvent;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l4;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l4;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l4;->q:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/l4;->k:D

    sub-double v7, v3, v7

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/l4;->l:D

    sub-double v9, v5, v9

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/l4;->j:D

    mul-double/2addr v7, v7

    mul-double/2addr v9, v9

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/l4;->j:D

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/l4;->k:D

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/l4;->l:D

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/l4;->j:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/l4;->k:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/l4;->l:D

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->f:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->f:J

    goto/16 :goto_2

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->d:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l4;->e(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/A4;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/A4;->s:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/A4;->v:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/l4;->h:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/A4;->v:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->h:J

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->s:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/A4;->t:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/A4;->w:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/l4;->i:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/A4;->w:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->i:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l4;->a:Landroid/view/MotionEvent;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l4;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l4;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->e:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l4;->a([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->g:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzauv; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/l4;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/l4;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/l4;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/l4;->p:F

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->c:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l4;->c:J

    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/l4;->r:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzl(III)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l4;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->E2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l4;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l4;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/l4;->s:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    move/from16 v2, p3

    int-to-long v4, v2

    move/from16 v2, p1

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v2, v0

    move/from16 v2, p2

    int-to-float v2, v2

    mul-float v8, v2, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/l4;->a:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/l4;->a:Landroid/view/MotionEvent;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/l4;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final zzn([Ljava/lang/StackTraceElement;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->U2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->t:Lcom/google/android/gms/internal/ads/Uh;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Uh;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final zzo(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->K2:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->v:Lcom/google/android/gms/internal/ads/D4;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/l4;->x:Lcom/google/android/gms/internal/ads/y4;

    new-instance v1, Lcom/google/android/gms/internal/ads/D4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y4;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y4;->o:Lcom/google/android/gms/internal/ads/u4;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/D4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u4;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/l4;->v:Lcom/google/android/gms/internal/ads/D4;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l4;->v:Lcom/google/android/gms/internal/ads/D4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/D4;->a(Landroid/view/View;)V

    return-void
.end method
