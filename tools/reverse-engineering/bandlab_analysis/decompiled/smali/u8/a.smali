.class public final Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh/a;


# static fields
.field public static final a:Lu8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu8/a;->a:Lu8/a;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()LvM/i;
    .locals 1

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    return-object v0
.end method
