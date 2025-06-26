.class public abstract Lhx/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lhx/g;

.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhx/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhx/w;->Companion:Lhx/g;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lhx/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhx/e;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lhx/w;->a:Ljava/lang/Object;

    return-void
.end method
