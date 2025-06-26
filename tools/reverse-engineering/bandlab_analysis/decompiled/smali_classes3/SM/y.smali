.class public final LSM/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvM/d;


# static fields
.field public static final a:LSM/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSM/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSM/y;->a:LSM/y;

    return-void
.end method


# virtual methods
.method public final getContext()LvM/i;
    .locals 1

    sget-object v0, LvM/j;->a:LvM/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
