.class public final LOM/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOM/B;


# static fields
.field public static final a:LOM/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOM/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOM/b0;->a:LOM/b0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LvM/i;
    .locals 1

    sget-object v0, LvM/j;->a:LvM/j;

    return-object v0
.end method
