.class public abstract Lmz/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lt8/a;
    deserializable = true
    serializable = true
.end annotation


# static fields
.field public static final Companion:Lmz/Q;

.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmz/Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmz/Z;->Companion:Lmz/Q;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Llz/i;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Llz/i;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lmz/Z;->a:Ljava/lang/Object;

    return-void
.end method
