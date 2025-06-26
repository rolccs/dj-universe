.class public abstract LiB/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LiB/a;

.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LiB/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LiB/n;->Companion:LiB/a;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lhx/e;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lhx/e;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LiB/n;->a:Ljava/lang/Object;

    return-void
.end method
