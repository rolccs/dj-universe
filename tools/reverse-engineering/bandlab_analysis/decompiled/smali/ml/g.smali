.class public final Lml/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    sget-object v0, Lml/d;->a:[Lml/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lml/g;->a:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lml/g;->b:Z

    iput-object p2, p0, Lml/g;->c:Ljava/lang/String;

    iput p1, p0, Lml/g;->d:I

    return-void
.end method
