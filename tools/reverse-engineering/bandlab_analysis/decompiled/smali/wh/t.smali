.class public abstract Lwh/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lwh/a;

.field public static final a:Lwh/j;

.field public static final b:Lwh/j;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwh/t;->Companion:Lwh/a;

    const-string v0, ""

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    sput-object v0, Lwh/t;->a:Lwh/j;

    const-string v0, " "

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    sput-object v0, Lwh/t;->b:Lwh/j;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lvx/s1;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lvx/s1;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lwh/t;->c:Ljava/lang/Object;

    return-void
.end method
