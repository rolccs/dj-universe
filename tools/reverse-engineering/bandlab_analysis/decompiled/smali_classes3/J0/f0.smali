.class public abstract LJ0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq0/a;->b:Lq0/a;

    invoke-static {v0}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LJ0/f0;->a:Ljava/util/Set;

    sget-object v0, Lq0/a;->c:Lq0/a;

    invoke-static {v0}, LrM/K;->W2(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, LJ0/f0;->a:Ljava/util/Set;

    return-object v0
.end method
