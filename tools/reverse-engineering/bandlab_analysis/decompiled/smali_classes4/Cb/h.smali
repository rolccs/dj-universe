.class public abstract LCb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:LCb/a;

.field public static final b:[LqM/h;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public final a:LPa/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LCb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCb/h;->Companion:LCb/a;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LBG/o;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LBG/o;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [LqM/h;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sput-object v2, LCb/h;->b:[LqM/h;

    new-instance v1, LBG/o;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LBG/o;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, LCb/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LPa/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/h;->a:LPa/v;

    return-void
.end method

.method public constructor <init>(LPa/v;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCb/h;->a:LPa/v;

    return-void
.end method
