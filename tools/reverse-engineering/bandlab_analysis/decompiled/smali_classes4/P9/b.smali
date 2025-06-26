.class public abstract LP9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJM/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJM/e;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, LJM/e;-><init>(FF)V

    sput-object v0, LP9/b;->a:LJM/e;

    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v7, LP9/I;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LP9/I;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvM/d;)V

    invoke-static {v0, v7, p4}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
