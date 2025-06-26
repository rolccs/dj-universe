.class public abstract LXk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LXk/a;->a:LXk/a;

    new-instance v1, Ld1/n;

    const v2, 0x380c25bf

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LXk/b;->a:Ld1/n;

    return-void
.end method
