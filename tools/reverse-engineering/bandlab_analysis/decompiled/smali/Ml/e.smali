.class public abstract LMl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LqM/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LqM/l;

    invoke-direct {v1, v0, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, LMl/e;->a:LqM/l;

    return-void
.end method
