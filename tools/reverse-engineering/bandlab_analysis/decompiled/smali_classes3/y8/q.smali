.class public abstract Ly8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ly8/p;->c:Ly8/p;

    new-instance v1, Ld1/n;

    const v2, 0x54f89b35

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sget-object v0, Ly8/p;->b:Ly8/p;

    new-instance v1, Ld1/n;

    const v2, -0x133468d1

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Ly8/q;->a:Ld1/n;

    return-void
.end method
