.class public final Lga/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lba/u;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lba/u;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/r;->a:Ljava/lang/String;

    iput-object p2, p0, Lga/r;->b:Lba/u;

    iput-object p3, p0, Lga/r;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lga/r;->d:Z

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lga/r;->a:Ljava/lang/String;

    return-object v0
.end method
