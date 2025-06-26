.class public abstract LjC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LmD/q;

.field public static final b:LmD/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060116

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    sput-object v1, LjC/a;->a:LmD/q;

    const v1, 0x7f060432

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v1

    sput-object v1, LjC/a;->b:LmD/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
