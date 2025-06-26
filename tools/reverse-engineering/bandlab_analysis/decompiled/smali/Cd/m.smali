.class public abstract LCd/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:LmD/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LTt/b;->a:F

    const/high16 v0, 0x42a80000    # 84.0f

    sput v0, LCd/m;->a:F

    sget v0, LTt/b;->a:F

    sput v0, LCd/m;->b:F

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f06043a

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    sput-object v0, LCd/m;->c:LmD/q;

    return-void
.end method
