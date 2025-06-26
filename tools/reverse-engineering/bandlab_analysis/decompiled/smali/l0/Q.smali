.class public abstract Ll0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll0/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll0/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll0/G;-><init>(I)V

    sput-object v0, Ll0/Q;->a:Ll0/G;

    return-void
.end method

.method public static final a()Ll0/G;
    .locals 1

    new-instance v0, Ll0/G;

    invoke-direct {v0}, Ll0/G;-><init>()V

    return-object v0
.end method
