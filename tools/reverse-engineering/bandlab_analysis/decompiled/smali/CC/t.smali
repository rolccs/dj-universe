.class public abstract LCC/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LF0/e;

.field public static final d:LmD/q;

.field public static final e:LmD/q;

.field public static final f:LmD/q;

.field public static final g:LmD/q;

.field public static final h:LmD/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LCC/t;->a:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LCC/t;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LF0/f;->a(F)LF0/e;

    move-result-object v0

    sput-object v0, LCC/t;->c:LF0/e;

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f06043c

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    sput-object v1, LCC/t;->d:LmD/q;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    sput-object v1, LCC/t;->e:LmD/q;

    const v2, 0x7f060115

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    sput-object v2, LCC/t;->f:LmD/q;

    const v2, 0x7f060116

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    sput-object v0, LCC/t;->g:LmD/q;

    sput-object v1, LCC/t;->h:LmD/q;

    return-void
.end method
