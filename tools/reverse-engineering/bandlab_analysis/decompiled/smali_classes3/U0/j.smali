.class public abstract LU0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/e;

.field public static final b:LF0/e;

.field public static final c:LF0/e;

.field public static final d:LF0/e;

.field public static final e:LF0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, LF0/f;->a(F)LF0/e;

    move-result-object v0

    sput-object v0, LU0/j;->a:LF0/e;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, LF0/f;->a(F)LF0/e;

    move-result-object v0

    sput-object v0, LU0/j;->b:LF0/e;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    invoke-static {v0}, LF0/f;->a(F)LF0/e;

    move-result-object v0

    sput-object v0, LU0/j;->c:LF0/e;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, LF0/f;->a(F)LF0/e;

    move-result-object v0

    sput-object v0, LU0/j;->d:LF0/e;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, LF0/f;->a(F)LF0/e;

    move-result-object v0

    sput-object v0, LU0/j;->e:LF0/e;

    return-void
.end method
