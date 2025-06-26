.class public abstract LCy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LCy/d;

.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCy/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCy/h;->Companion:LCy/d;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LA6/l;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LA6/l;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LCy/h;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
