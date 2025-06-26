.class public abstract Lrz/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Lrz/l;->a:Lrz/l;

    new-instance v1, LqM/l;

    const-string v2, "keyboard"

    invoke-direct {v1, v2, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lrz/l;->b:Lrz/l;

    new-instance v2, LqM/l;

    const-string v3, "key-pads"

    invoke-direct {v2, v3, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lrz/l;->c:Lrz/l;

    new-instance v3, LqM/l;

    const-string v4, "drum-pads"

    invoke-direct {v3, v4, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lrz/l;->d:Lrz/l;

    new-instance v4, LqM/l;

    const-string v5, "drum-kit"

    invoke-direct {v4, v5, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lrz/l;->e:Lrz/l;

    new-instance v5, LqM/l;

    const-string v6, "drum-kit-16"

    invoke-direct {v5, v6, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lrz/l;->f:Lrz/l;

    new-instance v6, LqM/l;

    const-string v7, "creators-kit"

    invoke-direct {v6, v7, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v6}, [LqM/l;

    move-result-object v0

    invoke-static {v0}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lrz/W;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lrz/W;->a:Ljava/lang/Object;

    return-object v0
.end method
