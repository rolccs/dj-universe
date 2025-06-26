.class public abstract Lfy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lfy/a;->a:Lfy/a;

    new-instance v1, Ld1/n;

    const v2, 0x7d7894cd

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lfy/b;->a:Ld1/n;

    return-void
.end method
