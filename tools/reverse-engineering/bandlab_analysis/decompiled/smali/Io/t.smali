.class public abstract LIo/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LIo/s;

.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIo/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIo/t;->Companion:LIo/s;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LIF/p;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LIF/p;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LIo/t;->a:Ljava/lang/Object;

    return-void
.end method
