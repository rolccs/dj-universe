.class public abstract LmC/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lo0/D;->a:Lo0/x;

    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object v0

    sput-object v0, LmC/V;->a:Lo0/L0;

    return-void
.end method
