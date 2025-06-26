.class public abstract LV1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV1/l;

.field public static final b:LV1/B;

.field public static final c:LV1/B;

.field public static final d:LV1/B;

.field public static final e:LV1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LV1/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV1/o;->a:LV1/l;

    new-instance v0, LV1/B;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, LV1/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LV1/o;->b:LV1/B;

    new-instance v0, LV1/B;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, LV1/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LV1/o;->c:LV1/B;

    new-instance v0, LV1/B;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, LV1/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LV1/o;->d:LV1/B;

    new-instance v0, LV1/B;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, LV1/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LV1/o;->e:LV1/B;

    return-void
.end method
