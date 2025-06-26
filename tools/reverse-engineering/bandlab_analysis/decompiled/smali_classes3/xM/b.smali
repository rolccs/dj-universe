.class public final LxM/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM/d;


# static fields
.field public static final a:LxM/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LxM/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxM/b;->a:LxM/b;

    return-void
.end method


# virtual methods
.method public final getContext()LvM/i;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This continuation is already complete"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "This continuation is already complete"

    return-object v0
.end method
