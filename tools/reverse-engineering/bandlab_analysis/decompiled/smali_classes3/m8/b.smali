.class public abstract Lm8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LmD/q;

.field public static final b:LmD/q;

.field public static final c:LmD/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f06010a

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    sput-object v2, Lm8/b;->a:LmD/q;

    const v2, 0x7f060433

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    sput-object v2, Lm8/b;->b:LmD/q;

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v0

    sput-object v0, Lm8/b;->c:LmD/q;

    return-void
.end method
