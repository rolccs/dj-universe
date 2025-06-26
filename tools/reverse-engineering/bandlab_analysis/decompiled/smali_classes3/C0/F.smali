.class public final LC0/F;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final c:LC0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC0/F;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LC0/F;->c:LC0/F;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LE1/c0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
