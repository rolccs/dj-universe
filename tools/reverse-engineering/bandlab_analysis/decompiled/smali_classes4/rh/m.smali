.class public abstract Lrh/m;
.super Lrh/J;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lrh/i;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrh/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrh/m;->Companion:Lrh/i;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LrF/g;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LrF/g;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lrh/m;->b:Ljava/lang/Object;

    return-void
.end method
