.class public abstract Ltx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;

.field public static final b:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ltx/c;->a:Ltx/c;

    new-instance v1, Ld1/n;

    const v2, -0x689e3f7e    # -7.29444E-25f

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Ltx/d;->a:Ld1/n;

    sget-object v0, Ltx/b;->a:Ltx/b;

    new-instance v1, Ld1/n;

    const v2, -0x632d6c9e

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Ltx/d;->b:Ld1/n;

    return-void
.end method
