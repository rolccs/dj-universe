.class public abstract LSM/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSM/B;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LSM/B;->b:LSM/B;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/G;->d(ILjava/lang/Object;)V

    sput-object v0, LSM/C;->a:LSM/B;

    return-void
.end method
