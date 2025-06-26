.class public abstract LV1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF5/f;

.field public static final b:LV1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF5/f;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LF5/f;-><init>(I)V

    sput-object v0, LV1/q;->a:LF5/f;

    new-instance v0, LV1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV1/k;-><init>(I)V

    sput-object v0, LV1/q;->b:LV1/k;

    return-void
.end method
