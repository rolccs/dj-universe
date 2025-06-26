.class public final LZ9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ9/f;


# instance fields
.field public final a:LZ9/h;

.field public final b:LY4/f;


# direct methods
.method public constructor <init>(LZ9/h;LY4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/b;->a:LZ9/h;

    iput-object p2, p0, LZ9/b;->b:LY4/f;

    return-void
.end method

.method public static d(LZ9/b;Ljava/io/File;ILxM/c;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LOM/N;->a:LVM/e;

    sget-object p0, LVM/d;->b:LVM/d;

    new-instance p4, LZ9/a;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, v0}, LZ9/a;-><init>(Ljava/io/File;ILvM/d;)V

    invoke-static {p0, p4, p3}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/File;ILxM/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZ9/b;->a:LZ9/h;

    invoke-virtual {v0, p1, p2, p3}, LZ9/h;->b(Ljava/io/File;ILxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZ9/b;->a:LZ9/h;

    invoke-static {v0, p1, p2}, LZ9/f;->a(LZ9/f;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
