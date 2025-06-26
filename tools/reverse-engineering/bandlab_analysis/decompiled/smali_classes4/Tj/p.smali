.class public abstract LTj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LTj/i;

.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTj/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTj/p;->Companion:LTj/i;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LSF/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LSF/a;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LTj/p;->a:Ljava/lang/Object;

    return-void
.end method
