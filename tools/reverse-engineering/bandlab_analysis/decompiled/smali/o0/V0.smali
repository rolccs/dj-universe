.class public abstract Lo0/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lo0/O0;->b:Lo0/N0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v3, LqM/l;

    invoke-direct {v3, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lo0/O0;->h:Lo0/N0;

    new-instance v4, LqM/l;

    invoke-direct {v4, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lo0/O0;->g:Lo0/N0;

    new-instance v5, LqM/l;

    invoke-direct {v5, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lo0/O0;->a:Lo0/N0;

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v6, LqM/l;

    invoke-direct {v6, v1, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lo0/O0;->i:Lo0/N0;

    new-instance v7, LqM/l;

    invoke-direct {v7, v1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lo0/O0;->e:Lo0/N0;

    new-instance v8, LqM/l;

    invoke-direct {v8, v1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lo0/O0;->f:Lo0/N0;

    new-instance v9, LqM/l;

    invoke-direct {v9, v1, v0}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lo0/O0;->c:Lo0/N0;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v10, LqM/l;

    invoke-direct {v10, v0, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lo0/O0;->d:Lo0/N0;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v11, LqM/l;

    invoke-direct {v11, v0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [LqM/l;

    move-result-object v0

    invoke-static {v0}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo0/V0;->a:Ljava/lang/Object;

    return-void
.end method
